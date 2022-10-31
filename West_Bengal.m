function [Value_of_vote_of_x_MLA_in_WB]=West_Bengal(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_WB=Census1971(31);
Total_No_of_MLA_in_WB=TotalMLASeats(31);
Value_of_vote_of_each_MLA_in_WB=round(population_of_WB/(1000*Total_No_of_MLA_in_WB));
Value_of_vote_of_x_MLA_in_WB=x*Value_of_vote_of_each_MLA_in_WB;
end