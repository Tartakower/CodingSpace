#let kapitel(dateiname, doc) = {
  pagebreak()
  include "Kapitel/" + dateiname + ".typ"
  doc
}