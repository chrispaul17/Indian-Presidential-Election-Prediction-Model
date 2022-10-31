function [Value_of_vote_of_x_MLA_in_TR]=Tripura(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_TR=Census1971(28);
Total_No_of_MLA_in_TR=TotalMLASeats(28);
Value_of_vote_of_each_MLA_in_TR=round(population_of_TR/(1000*Total_No_of_MLA_in_TR));
Value_of_vote_of_x_MLA_in_TR=x*Value_of_vote_of_each_MLA_in_TR;
end