create table tb_teams as
select distinct to_char(team_number) team_id, to_char(team_name) team_name,
       'Premier league' league
from pl_player_summary_2223
order by to_number(team_id)
;
