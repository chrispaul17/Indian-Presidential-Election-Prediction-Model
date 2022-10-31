function [Value_of_vote_of_x_MLA_in_DL]=Delhi(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_DL=Census1971(6);
Total_No_of_MLA_in_DL=TotalMLASeats(6);
Value_of_vote_of_each_MLA_in_DL=round(population_of_DL/(1000*Total_No_of_MLA_in_DL));
Value_of_vote_of_x_MLA_in_DL=x*Value_of_vote_of_each_MLA_in_DL;
end