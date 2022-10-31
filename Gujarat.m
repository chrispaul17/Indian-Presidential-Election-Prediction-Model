function [Value_of_vote_of_x_MLA_in_GJ]=Gujarat(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_GJ=Census1971(8);
Total_No_of_MLA_in_GJ=TotalMLASeats(8);
Value_of_vote_of_each_MLA_in_GJ=round(population_of_GJ/(1000*Total_No_of_MLA_in_GJ));
Value_of_vote_of_x_MLA_in_GJ=x*Value_of_vote_of_each_MLA_in_GJ;
end