@image_slide_number_image = "plane.png" # 現在位置のアイコン
@image_slide_number_space_ratio = 0.1 # 現在位置のアイコンサイズ
@image_timer_image = "train.png" # 予定進捗のアイコン
@image_timer_space_ratio = 0.05 # 予定進捗のアイコンサイズ

@default_headline_line_color ||= "#33b490"
@default_headline_line_params ||= {}
@default_headline_line_width ||= 3

@foreground = "#464e70"
@background = "#fff5e3"
@shadow_color = "#333333"

@font_family = find_font_family("Menlo-Regular")
@monospace_font_family = find_font_family("Menlo-Regular")

include_theme("default")
