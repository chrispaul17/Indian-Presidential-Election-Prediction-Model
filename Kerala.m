function [Value_of_vote_of_x_MLA_in_KL]=Kerala(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_KL=Census1971(14);
Total_No_of_MLA_in_KL=TotalMLASeats(14);
Value_of_vote_of_each_MLA_in_KL=round(population_of_KL/(1000*Total_No_of_MLA_in_KL));
Value_of_vote_of_x_MLA_in_KL=x*Value_of_vote_of_each_MLA_in_KL;
end