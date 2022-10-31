function [Value_of_vote_of_x_MLA_in_NL]=Nagaland(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_NL=Census1971(20);
Total_No_of_MLA_in_NL=TotalMLASeats(20);
Value_of_vote_of_each_MLA_in_NL=round(population_of_NL/(1000*Total_No_of_MLA_in_NL));
Value_of_vote_of_x_MLA_in_NL=x*Value_of_vote_of_each_MLA_in_NL;
end