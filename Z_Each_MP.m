function [Value_of_vote_of_each_MP_in_IND]=Z_Each_MP()
[~,~,~,~,~,~,total_mp]=z_importfile_MP_data('Database','MP');
Total_MP=total_mp(33);
Value_of_vote_of_all_MLA_in_IND=Z_All_MLA();
Value_of_vote_of_each_MP_in_IND=round(Value_of_vote_of_all_MLA_in_IND/Total_MP);
end