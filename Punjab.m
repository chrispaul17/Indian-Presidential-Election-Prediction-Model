function [Value_of_vote_of_x_MLA_in_PB]=Punjab(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_PB=Census1971(23);
Total_No_of_MLA_in_PB=TotalMLASeats(23);
Value_of_vote_of_each_MLA_in_PB=round(population_of_PB/(1000*Total_No_of_MLA_in_PB));
Value_of_vote_of_x_MLA_in_PB=x*Value_of_vote_of_each_MLA_in_PB;
end