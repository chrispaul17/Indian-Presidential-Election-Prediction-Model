function [Value_of_vote_of_x_MLA_in_MH]=Maharashtra(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_MH=Census1971(16);
Total_No_of_MLA_in_MH=TotalMLASeats(16);
Value_of_vote_of_each_MLA_in_MH=round(population_of_MH/(1000*Total_No_of_MLA_in_MH));
Value_of_vote_of_x_MLA_in_MH=x*Value_of_vote_of_each_MLA_in_MH;
end