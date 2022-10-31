function [Value_of_vote_of_x_MLA_in_ME]=Meghalaya(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_ME=Census1971(18);
Total_No_of_MLA_in_ME=TotalMLASeats(18);
Value_of_vote_of_each_MLA_in_ME=round(population_of_ME/(1000*Total_No_of_MLA_in_ME));
Value_of_vote_of_x_MLA_in_ME=x*Value_of_vote_of_each_MLA_in_ME;
end