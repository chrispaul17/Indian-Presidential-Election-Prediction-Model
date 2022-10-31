function [Value_of_vote_of_x_MLA_in_MA]=Manipur(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_MA=Census1971(17);
Total_No_of_MLA_in_MA=TotalMLASeats(17);
Value_of_vote_of_each_MLA_in_MA=round(population_of_MA/(1000*Total_No_of_MLA_in_MA));
Value_of_vote_of_x_MLA_in_MA=x*Value_of_vote_of_each_MLA_in_MA;
end