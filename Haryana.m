function [Value_of_vote_of_x_MLA_in_HR]=Haryana(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_HR=Census1971(9);
Total_No_of_MLA_in_HR=TotalMLASeats(9);
Value_of_vote_of_each_MLA_in_HR=round(population_of_HR/(1000*Total_No_of_MLA_in_HR));
Value_of_vote_of_x_MLA_in_HR=x*Value_of_vote_of_each_MLA_in_HR;
end