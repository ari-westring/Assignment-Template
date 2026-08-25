// Replace inside each square bracket
#let courseyear = [COURSE YEAR] // e.g Year 3
#let year = [YEAR] // e.g 2026/27
#let semester = [SEMESTER] // e.g Semester 1
#let modname = [MODULE NAME]
#let modcode = [MODULE CODE]
#let title = [TITLE OF ASSIGNMENT]
#let name = [STUDENT NAME]
#let id = [STUDENT ID]
#let lecturer = [LECTURER]
#let date = [SUBMISSION DATE]
#let count = [WORDCOUNT]

#set text(
  size: (12pt),
)

#set par(leading: 1.5em)
#set par(spacing: 3em)

#set page(margin: auto)

#set page(
  margin: (top: 7em, ),
  header-ascent: (4em),
  header: (
    grid(
    columns: (1fr, 1fr, 1fr),
    align: (left, center, right),
    [#id], [#modcode], [#name],
    )
  )
)




#set align(center)
#image("TU_Dublin_Logo.png", width: 40%)

#v(1cm)

TU721 - #courseyear\
B. Eng Tech. Aviation Technology\
#semester - #year\

#v(1cm)

#set align(left)

*Module Name:* #modname \
*Module Code:* #modcode \

*Title of Assignment:* #title \

*Student Name:* #name \
*Student ID\#:* #id \
*Lecturer:* #lecturer \

*Submission Date:* #date \
*Word Count:* #count \

#pagebreak()

#underline[*Declaration of own Work*] \

I declare that the work I am submitting for TUD is entirely my own work, except where the author or source has been duly referenced and attributed.
I confirm that this material has not been previously submitted for a degree at TUD or another university.

Signed: #name Date: #date

#pagebreak()

#lorem(300)