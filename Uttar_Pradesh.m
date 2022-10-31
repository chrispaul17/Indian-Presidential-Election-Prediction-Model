function [Value_of_vote_of_x_MLA_in_UP]=Uttar_Pradesh(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_UP=Census1971(29);
Total_No_of_MLA_in_UP=TotalMLASeats(29);
Value_of_vote_of_each_MLA_in_UP=round(population_of_UP/(1000*Total_No_of_MLA_in_UP));
Value_of_vote_of_x_MLA_in_UP=x*Value_of_vote_of_each_MLA_in_UP;
end