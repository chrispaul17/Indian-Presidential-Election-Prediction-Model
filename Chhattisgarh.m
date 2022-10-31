function [Value_of_vote_of_x_MLA_in_CH]=Chhattisgarh(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_CH=Census1971(5);
Total_No_of_MLA_in_CH=TotalMLASeats(5);
Value_of_vote_of_each_MLA_in_CH=round(population_of_CH/(1000*Total_No_of_MLA_in_CH));
Value_of_vote_of_x_MLA_in_CH=x*Value_of_vote_of_each_MLA_in_CH;
end