function [Value_of_vote_of_x_MLA_in_AR]=Arunachal_Pradesh(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_AR=Census1971(2);
Total_No_of_MLA_in_AR=TotalMLASeats(2);
Value_of_vote_of_each_MLA_in_AR=round(population_of_AR/(1000*Total_No_of_MLA_in_AR));
Value_of_vote_of_x_MLA_in_AR=x*Value_of_vote_of_each_MLA_in_AR;
end