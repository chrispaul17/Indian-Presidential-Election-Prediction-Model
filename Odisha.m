function [Value_of_vote_of_x_MLA_in_OD]=Odisha(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_OD=Census1971(21);
Total_No_of_MLA_in_OD=TotalMLASeats(21);
Value_of_vote_of_each_MLA_in_OD=round(population_of_OD/(1000*Total_No_of_MLA_in_OD));
Value_of_vote_of_x_MLA_in_OD=x*Value_of_vote_of_each_MLA_in_OD;
end