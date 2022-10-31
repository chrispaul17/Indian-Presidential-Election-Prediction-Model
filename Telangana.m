function [Value_of_vote_of_x_MLA_in_TS]=Telangana(x)
[TotalMLASeats,Census1971,~,~]=z_importfile_population('Database','Population');
population_of_TS=Census1971(27);
Total_No_of_MLA_in_TS=TotalMLASeats(27);
Value_of_vote_of_each_MLA_in_TS=round(population_of_TS/(1000*Total_No_of_MLA_in_TS));
Value_of_vote_of_x_MLA_in_TS=x*Value_of_vote_of_each_MLA_in_TS;
end