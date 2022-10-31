function [Value_of_vote_of_x_MLA_in_UK]=Uttarakhand(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_UK=Census1971(30);
Total_No_of_MLA_in_UK=TotalMLASeats(30);
Value_of_vote_of_each_MLA_in_UK=round(population_of_UK/(1000*Total_No_of_MLA_in_UK));
Value_of_vote_of_x_MLA_in_UK=x*Value_of_vote_of_each_MLA_in_UK;
end