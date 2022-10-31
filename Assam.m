function [Value_of_vote_of_x_MLA_in_AS]=Assam(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_AS=Census1971(3);
Total_No_of_MLA_in_AS=TotalMLASeats(3);
Value_of_vote_of_each_MLA_in_AS=round(population_of_AS/(1000*Total_No_of_MLA_in_AS));
Value_of_vote_of_x_MLA_in_AS=x*Value_of_vote_of_each_MLA_in_AS;
end