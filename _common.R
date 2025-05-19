# example R options set globally
options(width = 60)

# example chunk options set globally
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE
  )

# 准备 Noto 中英文字体
## 中日韩等宽
sysfonts::font_add(
  family = "Noto Sans Mono CJK SC",
  regular = "/usr/share/fonts/truetype/noto/NotoSansMonoCJK-VF.otf.ttc",
  bold = "/usr/share/fonts/truetype/noto/NotoSansMonoCJK-VF.otf.ttc"
)
## 中日韩
sysfonts::font_add(
  family = "Noto Sans CJK SC",
  regular = "/usr/share/fonts/truetype/noto/NotoSansCJK-VF.otf.ttc",
  bold = "/usr/share/fonts/truetype/noto/NotoSansCJK-VF.otf.ttc"
)
## 英文衬线字体
sysfonts::font_add(
  family = "Noto Serif",
  regular = "/usr/share/fonts/truetype/noto/NotoSerif-Regular.ttf",
  bold = "/usr/share/fonts/truetype/noto/NotoSerif-Bold.ttf",
  italic = "/usr/share/fonts/truetype/noto/NotoSerif-Italic.ttf",
  bolditalic = "/usr/share/fonts/truetype/noto/NotoSerif-BoldItalic.ttf"
)
## 英文无衬线字体
sysfonts::font_add(
  family = "Noto Sans",
  regular = "/usr/share/fonts/truetype/noto/NotoSans-Regular.ttf",
  bold = "/usr/share/fonts/truetype/noto/NotoSans-Bold.ttf",
  italic = "/usr/share/fonts/truetype/noto/NotoSans-Italic.ttf",
  bolditalic = "/usr/share/fonts/truetype/noto/NotoSans-BoldItalic.ttf"
)
## 英文等宽字体
sysfonts::font_add(
  family = "Noto Sans Mono",
  regular = "/usr/share/fonts/truetype/noto/NotoSansMono-Regular.ttf",
  bold = "/usr/share/fonts/truetype/noto/NotoSansMono-Bold.ttf"
)
