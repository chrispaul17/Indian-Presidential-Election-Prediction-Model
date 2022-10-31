function [Value_of_vote_of_x_MLA_in_SK]=Sikkim(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_SK=Census1971(25);
Total_No_of_MLA_in_SK=TotalMLASeats(25);
Value_of_vote_of_each_MLA_in_SK=round(population_of_SK/(1000*Total_No_of_MLA_in_SK));
Value_of_vote_of_x_MLA_in_SK=x*Value_of_vote_of_each_MLA_in_SK;
end