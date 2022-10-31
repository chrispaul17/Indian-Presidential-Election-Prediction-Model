function [Value_of_vote_of_x_MLA_in_GA]=Goa(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_GA=Census1971(7);
Total_No_of_MLA_in_GA=TotalMLASeats(7);
Value_of_vote_of_each_MLA_in_GA=round(population_of_GA/(1000*Total_No_of_MLA_in_GA));
Value_of_vote_of_x_MLA_in_GA=x*Value_of_vote_of_each_MLA_in_GA;
end