function [Value_of_vote_of_x_MLA_in_JH]=Jharkhand(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_JH=Census1971(12);
Total_No_of_MLA_in_JH=TotalMLASeats(12);
Value_of_vote_of_each_MLA_in_JH=round(population_of_JH/(1000*Total_No_of_MLA_in_JH));
Value_of_vote_of_x_MLA_in_JH=x*Value_of_vote_of_each_MLA_in_JH;
end