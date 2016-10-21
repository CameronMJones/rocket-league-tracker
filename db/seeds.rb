Game.create(:p1_id => 1, :p1_score => rand(1000), :p1_shots => rand(10), :p1_goals => rand(10), :p1_assists => rand(10), :p1_saves => rand(10), :p1_win => true,
             :p2_id => 2, :p2_score => rand(1000), :p2_shots => rand(10), :p2_goals => rand(10), :p2_assists => rand(10), :p2_saves => rand(10), :p2_win => true,
             :p3_id => 3, :p3_score => rand(1000), :p3_shots => rand(10), :p3_goals => rand(10), :p3_assists => rand(10), :p3_saves => rand(10), :p3_win => false,
             :p4_id => 4, :p4_score => rand(1000), :p4_shots => rand(10), :p4_goals => rand(10), :p4_assists => rand(10), :p4_saves => rand(10), :p4_win => false)


User.create(:name => "Carson", :avg_score => rand(1000), :avg_shots => rand(10), :total_shots => rand(1000), :avg_goals => rand(10), :total_goals => rand(1000), :avg_assists => rand(10),
             :total_assists => rand(1000), :avg_saves => rand(10), :total_saves => rand(1000), :wins => 25, :losses => 25, :games_played => 50, :elo => rand(2000))
User.create(:name => "Cam", :avg_score => rand(1000), :avg_shots => rand(10), :total_shots => rand(1000), :avg_goals => rand(10), :total_goals => rand(1000), :avg_assists => rand(10),
             :total_assists => rand(1000), :avg_saves => rand(10), :total_saves => rand(1000), :wins => 25, :losses => 25, :games_played => 50, :elo => rand(2000))
User.create(:name => "Langdon", :avg_score => rand(1000), :avg_shots => rand(10), :total_shots => rand(1000), :avg_goals => rand(10), :total_goals => rand(1000), :avg_assists => rand(10),
             :total_assists => rand(1000), :avg_saves => rand(10), :total_saves => rand(1000), :wins => 25, :losses => 25, :games_played => 50, :elo => rand(2000))
User.create(:name => "Josh", :avg_score => rand(1000), :avg_shots => rand(10), :total_shots => rand(1000), :avg_goals => rand(10), :total_goals => rand(1000), :avg_assists => rand(10),
             :total_assists => rand(1000), :avg_saves => rand(10), :total_saves => rand(1000), :wins => 25, :losses => 25, :games_played => 50, :elo => rand(2000))
