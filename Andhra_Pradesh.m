function [Value_of_vote_of_x_MLA_in_AP]=Andhra_Pradesh(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_AP=Census1971(1);
Total_No_of_MLA_in_AP=TotalMLASeats(1);
Value_of_vote_of_each_MLA_in_AP=round(population_of_AP/(1000*Total_No_of_MLA_in_AP));
Value_of_vote_of_x_MLA_in_AP=x*Value_of_vote_of_each_MLA_in_AP;
end