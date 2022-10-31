function [Value_of_vote_of_x_MLA_in_RJ]=Rajasthan(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_RJ=Census1971(24);
Total_No_of_MLA_in_RJ=TotalMLASeats(24);
Value_of_vote_of_each_MLA_in_RJ=round(population_of_RJ/(1000*Total_No_of_MLA_in_RJ));
Value_of_vote_of_x_MLA_in_RJ=x*Value_of_vote_of_each_MLA_in_RJ;
end