hmbMenu.onclick = function(s) {
  if (typeof(s) == "object") {
    return
  } else {
    switch (s) {
      case "dessertVoting":
        ChangeForm(dessertVoting)
        break
      case "describeYou":
        ChangeForm(describeYou)
        break
      case "FfavExercises":
        ChangeForm(favExercises)
        break
      case "mobileNav":
        ChangeForm(mobileNav)
        break
    }
  }
}