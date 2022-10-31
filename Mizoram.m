function [Value_of_vote_of_x_MLA_in_MZ]=Mizoram(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_MZ=Census1971(19);
Total_No_of_MLA_in_MZ=TotalMLASeats(19);
Value_of_vote_of_each_MLA_in_MZ=round(population_of_MZ/(1000*Total_No_of_MLA_in_MZ));
Value_of_vote_of_x_MLA_in_MZ=x*Value_of_vote_of_each_MLA_in_MZ;
end