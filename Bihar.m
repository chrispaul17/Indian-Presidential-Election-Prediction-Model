function [Value_of_vote_of_x_MLA_in_BR]=Bihar(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_BR=Census1971(4);
Total_No_of_MLA_in_BR=TotalMLASeats(4);
Value_of_vote_of_each_MLA_in_BR=round(population_of_BR/(1000*Total_No_of_MLA_in_BR));
Value_of_vote_of_x_MLA_in_BR=x*Value_of_vote_of_each_MLA_in_BR;
end