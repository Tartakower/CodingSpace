#let normaltext(doc) = [
  #set text(
    lang: "de",
    font: "DejaVu Serif",
    size: 12pt
  )
  #set par(
    leading: 1.2em, // Zeilenabstand
    spacing: 1.2em, // Absatzabstand
    justify: true
  )
  #doc
]