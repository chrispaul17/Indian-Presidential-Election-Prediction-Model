function [Value_of_vote_of_x_MLA_in_JK]=Jammu_Kashmir(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_JK=Census1971(11);
Total_No_of_MLA_in_JK=TotalMLASeats(11);
Value_of_vote_of_each_MLA_in_JK=round(population_of_JK/(1000*Total_No_of_MLA_in_JK));
Value_of_vote_of_x_MLA_in_JK=x*Value_of_vote_of_each_MLA_in_JK;
end