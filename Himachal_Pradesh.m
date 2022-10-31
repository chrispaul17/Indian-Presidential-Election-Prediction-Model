function [Value_of_vote_of_x_MLA_in_HP]=Himachal_Pradesh(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_HP=Census1971(10);
Total_No_of_MLA_in_HP=TotalMLASeats(10);
Value_of_vote_of_each_MLA_in_HP=round(population_of_HP/(1000*Total_No_of_MLA_in_HP));
Value_of_vote_of_x_MLA_in_HP=x*Value_of_vote_of_each_MLA_in_HP;
end