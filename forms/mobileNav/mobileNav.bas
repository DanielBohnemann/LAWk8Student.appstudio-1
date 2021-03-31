hmbMenu.onclick = Function(s) {
  If (typeof(s) == "object") {
    return
 }  else {
    switch (s) {
      Case "Dessert Voting":
        ChangeForm(dessertVoting)
        break
      Case "Describe You":
        ChangeForm(describeYou)
        break
      Case "Favorite Exercises":
        ChangeForm(favExercises)
        break
      Case "Mobile Nav":
        ChangeForm(mobileNav)
        break
    }
  }
}