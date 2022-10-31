function [Value_of_vote_of_x_MLA_in_KA]=Karnataka(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_KA=Census1971(13);
Total_No_of_MLA_in_KA=TotalMLASeats(13);
Value_of_vote_of_each_MLA_in_KA=round(population_of_KA/(1000*Total_No_of_MLA_in_KA));
Value_of_vote_of_x_MLA_in_KA=x*Value_of_vote_of_each_MLA_in_KA;
end