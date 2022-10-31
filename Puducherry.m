function [Value_of_vote_of_x_MLA_in_PY]=Puducherry(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_PY=Census1971(22);
Total_No_of_MLA_in_PY=TotalMLASeats(22);
Value_of_vote_of_each_MLA_in_PY=round(population_of_PY/(1000*Total_No_of_MLA_in_PY));
Value_of_vote_of_x_MLA_in_PY=x*Value_of_vote_of_each_MLA_in_PY;
end