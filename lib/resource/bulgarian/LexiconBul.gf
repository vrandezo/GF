--# -path=.:prelude

concrete LexiconBul of Lexicon = CatBul ** 
  open ParadigmsBul, ResBul, Prelude in {

flags 
  optimize=values ;

lin
  airplane_N = mkN007 "�������" ;
  apartment_N = mkN007 "����������" ;
  apple_N = mkN041 "������" ;
  art_N = mkN054 "��������" ;
  baby_N = mkN065 "����" ;
  bad_A = mkA076 "���" ;
  bank_N = mkN041 "�����" ;
  beautiful_A = mkA076 "������" ;
  become_VA = mkVA (mkV186 "������") ;
  beer_N = mkN041 "����" ;
  big_A = mkA081 "�����" ;
  bike_N = mkN061 "������" ;
  bird_N = mkN041 "�����" ;
  black_A = mkA079 "�����" ;
  blue_A = mkA086 "���" ;
  boat_N = mkN007 "�����" ;
  book_N = mkN041 "�����" ;
  boot_N = mkN041 "������" ;
  boss_N = mkN001 "���" ;
  boy_N = mkN065 "�����" ;
  bread_N = mkN001 "����" ;
  break_V2 = dirV2 (mkV173 "����") ;
  brother_N2 = {s = table {
                   NF Sg Indef => "����" ;
                   NF Sg Def   => "�����" ;
                   NFSgDefNom  => "������" ;
                   NF Pl Indef => "�����" ;
                   NF Pl Def   => "�������" ;
                   NFPlCount   => "�����" ;
                   NFVocative  => "�����"
                 };
                g = DMascPersonal;
                c2 = "��"} ;
  brown_A = mkA076 "�����" ;
  butter_N = mkN054 "�����" ;
  buy_V2 = dirV2 (mkV173 "����") ;
  camera_N = mkN041 "������" ;
  cap_N = mkN041 "�����" ;
  car_N = mkN041 "����" ;
  carpet_N = mkN007 "�����" ;
  cat_N = mkN041 "�����" ;
  cheese_N = mkN066 "������" ;
  child_N = mkN067 "����" ;
  church_N = mkN041 "������" ;
  city_N = mkN001 "����" ;
  clean_A = mkA076 "����" ;
  clever_A = mkA079 "����" ;
  close_V2 = dirV2 (mkV173 "�������") ;
  cold_A = mkA076 "������" ;
  come_V = mkV146a "�����" ;
  computer_N = mkN009 "��������" ;
  country_N = mkN041 "�������" ;
  cousin_N = mkN007a "���������" ;
  cow_N = mkN041 "�����" ;
  die_V = mkV150a "����" ;
  dirty_A = mkA079 "������" ;
  doctor_N = mkN007a "������" ;
  dog_N = mkN065 "����" ;
  door_N = mkN041 "�����" ;
  drink_V2 = dirV2 (mkV163 "���") ;
  eat_V2 = dirV2 (mkV169 "��") ;
  empty_A = mkA079 "������" ;
  enemy_N = mkN001 "����" ;
  factory_N = mkN041 "�������" ;
  fear_VS = mkVS (mkV186 "���������") ;
  find_V2 = dirV2 (mkV173 "������") ;
  fish_N = mkN041 "����" ;
  floor_N = mkN007 "����" ;
  fridge_N = mkN007 "������" ;
  friend_N = mkN031a "�������" ;
  fruit_N = mkN001 "����" ;
  forget_V2 = dirV2 (mkV173 "�������") ;
  garden_N = mkN041 "�������" ;
  girl_N = mkN065 "������" ;
--  glove_N = regN "glove" ;
  gold_N = mkN054 "�����" ;
  good_A = mkA080 "�����" ;
  go_V = mkV186 "������" ;
  green_A = mkA076 "�����" ;
  hate_V2 = dirV2 (mkV173 "�����") ;
  hat_N = mkN041 "�����" ;
  have_V2 = dirV2 (mkV186 "����") ;
  hear_V2 = dirV2 (mkV186 "�����") ;
  hill_N = mkN001 "����" ;
  hope_VS = mkVS (reflV (mkV186 "�������") Acc) ;
  horse_N = mkN035 "���" ;
  hot_A = mkA076 "�����" ;
  house_N = mkN041 "����" ;
  important_A = mkA079 "�����" ;
  industry_N = mkN047 "���������" ;
  iron_N = mkN057 "������" ;
  king_N = mkN035a "���" ;
  know_V2 = dirV2 (mkV162 "����") ;
  lake_N = mkN054 "�����" ;
  lamp_N = mkN041 "�����" ;
  learn_V2 = dirV2 (mkV176 "���") ;
  leave_V2 = dirV2 (mkV173 "������") ;
  like_V2 = dirV2 (mkV186 "��������") ;
  listen_V2 = dirV2 (mkV186 "������") ;
  live_V = mkV160 "�����" ;
  long_A = mkA080 "�����" ;
  lose_V2 = dirV2 (mkV173 "����") ;
  love_N = mkN049 "�����" ;
  love_V2 = dirV2 (mkV186 "������") ;
  man_N = mkN024 "���" ;
  married_A2 = mkA2 (mkA076 "�����") zaP ;
  meat_N = mkN054 "����" ;
  milk_N = mkN057 "�����" ;
  moon_N = mkN041 "����" ;
  mountain_N = mkN041 "�������" ;
  music_N = mkN041 "������" ;
  narrow_A = mkA084 "�����" ;
  new_A = mkA076 "���" ;
  newspaper_N = mkN014 "�������" ;
  oil_N = mkN065 "����" ;
  old_A = mkA076 "����" ;
  open_V2 = dirV2 (mkV187 "�������") ;
  paper_N = mkN047 "������" ;
  paris_PN = mkPN "�����" Masc ;
  planet_N = mkN041 "�������" ;
  play_V2 = dirV2 (mkV161 "�����") ;
  queen_N = mkN041 "�������" ;
  radio_N = mkN054 "�����" ;
  read_V2 = dirV2 (mkV145 "����") ;
  red_A = mkA076 "������" ;
  religion_N = mkN047 "�������" ;
  restaurant_N = mkN007 "���������" ;
  river_N = mkN041 "����" ;
  rock_N = mkN041 "�����" ;
  roof_N = mkN007 "������" ;
--  rubber_N = regN "rubber" ;
  run_V = (mkV186 "�����") ;
  say_VS = mkVS (mkV186 "������") ;
  school_N = mkN066 "�������" ;
  science_N = mkN041 "�����" ;
  sea_N = mkN065 "����" ;
  seek_V2 = dirV2 (mkV173 "�����") ;
  see_V2 = dirV2 (mkV186 "������") ;
  sell_V3 = dirV3 (mkV186 "��������") naP ;
  send_V3 = dirV3 (mkV186 "������") doP ;
  sheep_N = mkN044 "����" ;
  ship_N = mkN007 "�����" ;
  shop_N = mkN007 "�������" ;
  short_A = mkA076 "���" ;
  silver_N = mkN054 "������" ;
  sister_N = mkN041a "������" ;
  sleep_V = mkV182 "���" ;
  small_A = mkA080 "�����" ;
  snake_N = mkN047 "����" ;
  sock_N = mkN007 "�����" ;
  speak_V2 = dirV2 (mkV173 "������") ;
  star_N = mkN041 "������" ;
--  steel_N = regN "steel" ;
  stone_N = mkN017 "�����" ;
--  stove_N = regN "stove" ;
  student_N = mkN007a "�������" ;
  stupid_A = mkA076 "������" ;
  sun_N = mkN066 "������" ;
  switch8off_V2 = dirV2 (mkV186 "���������") ;
  switch8on_V2 = dirV2 (mkV186 "��������") ;
  table_N = mkN041 "����" ;
  teacher_N = mkN031a "������" ;
  teach_V2 = dirV2 (mkV186 "����������") ;
  television_N = mkN047 "���������" ;
  thick_A = mkA076 "�����" ;
  thin_A = mkA080 "�����" ;
  train_N = mkN001 "����" ;
  travel_V = mkV186 "�������" ;
  tree_N = mkN061 "�����" ;
  ugly_A = mkA076 "������" ;
  understand_V2 = dirV2 (mkV186 "��������") ;
  university_N = mkN007 "�����������" ;
  village_N = mkN054 "����" ;
  wait_V2 = prepV2 (mkV186 "�����") zaP ;
  walk_V = mkV173 "����" ;
  warm_A = mkA080 "�����" ;
  war_N = mkN041 "�����" ;
  watch_V2 = dirV2 (mkV186 "������") ;
  water_N = mkN041 "����" ;
  white_A = mkA081 "���" ;
  window_N = mkN008 "��������" ;
  wine_N = mkN054 "����" ;
  win_V2 = dirV2 (mkV174 "������") ;
  woman_N = mkN041a "����" ;
  write_V2 = dirV2 (mkV159 "����") ;
  yellow_A = mkA076 "����" ;
  young_A = mkA076 "����" ;
--  do_V2 = dirV2 (mk5V "do" "does" "did" "done" "doing") ;
  now_Adv = mkAdv "����" ;
  already_Adv = mkAdv "����" ;
  song_N = mkN050 "�����" ;
  number_N = mkN054 "�����" ;
--  put_V2 = prepV2 (irregDuplV "put" "put" "put") noPrep ;
  stop_V = mkV150 "����" ;
  jump_V = mkV176 "�����" ;
  far_Adv = mkAdv "������" ;
  correct_A = mkA079 "��������" ;
  dry_A = mkA076 "���" ;
--  dull_A = regA "dull" ;
  full_A = mkA079 "�����" ;
  heavy_A = mkA080 "�����" ;
  near_A = mkA080 "������" ;
--  rotten_A = (regA "rotten") ;
  round_A = mkA080 "������" ;
  sharp_A = mkA080 "�����" ;
--  smooth_A = regA "smooth" ;
--  straight_A = regA "straight" ;
  wet_A = mkA080 "�����" ; ----
  wide_A = mkA076 "�����" ;
  animal_N = mkN062 "�������" ;
  belly_N = mkN007 "�����" ;
  blood_N = mkN053 "����" ;
  bone_N = mkN049 "����" ;
  cloud_N = mkN014 "�����" ;
  day_N = mkN033 "���" ;
  earth_N = mkN047 "����" ;
  egg_N = mkN066 "����" ;
  eye_N = mkN063 "���" ;
  fat_N = mkN041 "fat" ;
  feather_N = mkN038 "����" ;
  fire_N = mkN030 "����" ;
  flower_N = mkN068 "�����" ;
  fog_N = mkN041 "�����" ;
  foot_N = mkN041 "������" ;
  forest_N = mkN041 "����" ;
  grass_N = mkN041 "�����" ;
  hair_N = mkN041 "����" ;
  hand_N = mkN045 "����" ;
  head_N = mkN041 "�����" ;
  heart_N = mkN066 "�����" ;
  horn_N = mkN001 "���" ;
  husband_N = mkN015 "������" ;  -- personal
  ice_N = mkN001 "���" ;
--  knee_N = mkN "knee" ;
  leaf_N = mkN054 "�����" ;
  leg_N = mkN022 "����" ;
--  liver_N = mkN "liver" ;
--  louse_N = mk2N "louse" "lice" ;
--  mouth_N = mkN "mouth" ;
  name_N = mkN069 "���" ;
  neck_N = mkN003 "����" ;
  night_N = mkN049 "���" ;
--  nose_N = mkN "nose" ;
  person_N = mkN014 "�����" ;
  rain_N = mkN001 "����" ;
  road_N = mkN037 "���" ;
  root_N = mkN007 "�����" ;
  rope_N = mkN065 "����" ;
  salt_N = mkN049 "���" ;
  sand_N = mkN014 "�����" ;
  seed_N = mkN069 "����" ;
  skin_N = mkN041 "����" ;
  sky_N = mkN070 "����" ;
  smoke_N = mkN014 "�����" ;
  snow_N = mkN002 "����" ;
--  stick_N = mkN "stick" ;
  tail_N = mkN041 "������" ;
  tongue_N = mkN014 "����" ;
  tooth_N = mkN007 "���" ;
  wife_N = mkN041 "�������" ;
  wind_N = mkN004 "�����" ;
  wing_N = mkN056 "�����" ;
  worm_N = mkN032 "������" ;
  year_N = mkN041 "������" ;
--  blow_V = IrregEng.blow_V ;
--  breathe_V = dirV2 (regV "breathe") ;
  burn_V = mkV187 "�������" ;
--  dig_V = IrregEng.dig_V ;
--  fall_V = IrregEng.fall_V ;
  float_V = mkV186 "������" ;
  flow_V = mkV148 "����" ;
  fly_V = mkV177 "����" ;
  freeze_V = mkV186 "���������" ;
  laugh_V = reflV (mkV160 "����") Acc ;
  lie_V = mkV178 "����" ;
  play_V = mkV161 "�����" ;
--  sew_V = IrregEng.sew_V ;
  sing_V = mkV164 "���" ;
--  sit_V = IrregEng.sit_V ;
  smell_V = mkV159 "������" ;
  spit_V = mkV163 "����" ;
--  stand_V = IrregEng.stand_V ;
--  swell_V = IrregEng.swell_V ;
  swim_V = mkV186 "������" ;
  think_V = mkV173 "�����" ;
  turn_V = mkV186 "�������" ;
--  vomit_V = regV "vomit" ;

--  bite_V2 = dirV2 IrregEng.bite_V ;
  count_V2 = dirV2 (mkV175 "����") ;
  cut_V2 = dirV2 (mkV157 "����")  ;
  fear_V2 = dirV2 (reflV (mkV186 "���������") Acc) ;
  fight_V2 = dirV2 (reflV (mkV173 "����") Acc) ;
  hit_V2 = dirV2 (mkV173 "�����") ;
--  hold_V2 = dirV2 hold_V ;
  hunt_V2 = dirV2 (mkV174 "����") ;
  kill_V2 = dirV2 (mkV163 "����") ;
--  pull_V2 = dirV2 (regV "pull") ;
--  push_V2 = dirV2 (regV "push") ;
--  rub_V2 = dirV2 (regDuplV "rub") ;
--  scratch_V2 = dirV2 (regV "scratch") ;
  split_V2 = dirV2 (mkV174 "�������") ;
--  squeeze_V2 = dirV2 (regV "squeeze") ;
--  stab_V2 = dirV2 (regDuplV "stab") ;
--  suck_V2 = dirV2 (regV "suck") ;
  throw_V2 = dirV2 (mkV173 "������") ;
--  tie_V2 = dirV2 (regV "tie") ;
  wash_V2 = dirV2 (mkV163 "���") ;
--  wipe_V2 = dirV2 (regV "wipe") ;

  grammar_N = mkN041 "���������" ;
  language_N = mkN014 "����" ;
  rule_N = mkN054 "�������" ;
  
  john_PN = mkPN "����" Masc ;
  question_N = mkN007 "������" ;
  ready_A = mkA076 "�����" ;
  today_Adv = mkAdv "����" ;
  uncertain_A = mkA079 "������" ;
  
oper
  zaP = mkPrep "��" Acc ;
  naP = mkPrep "��" Dat ;
  doP = mkPrep "��" Acc ;
} ;
