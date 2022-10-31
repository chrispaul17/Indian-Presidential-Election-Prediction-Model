function [Value_of_vote_of_x_MLA_in_TN]=Tamil_Nadu(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_TN=Census1971(26);
Total_No_of_MLA_in_TN=TotalMLASeats(26);
Value_of_vote_of_each_MLA_in_TN=round(population_of_TN/(1000*Total_No_of_MLA_in_TN));
Value_of_vote_of_x_MLA_in_TN=x*Value_of_vote_of_each_MLA_in_TN;
end