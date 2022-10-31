function [Value_of_vote_of_x_MLA_in_MP]=Madhya_Pradesh(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_MP=Census1971(15);
Total_No_of_MLA_in_MP=TotalMLASeats(15);
Value_of_vote_of_each_MLA_in_MP=round(population_of_MP/(1000*Total_No_of_MLA_in_MP));
Value_of_vote_of_x_MLA_in_MP=x*Value_of_vote_of_each_MLA_in_MP;
end