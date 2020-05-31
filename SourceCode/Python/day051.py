# ------------------------------------ #
# Author: Ahmed A. M. ALOMAR
# Date: May 31 - 2020
#
# Description:
# * Example of Nested Functions.
# * This program will calculate score
#   level of a fictional character by
#   adding the values of his equipments
#   as in a video game.
# ------------------------------------ #


def character_wepons(attack_wepon, defence_wepon):
  score_level = 0


  def offence(attack_wepon, score_level):
    if attack_wepon == "sword":
      score_level = 100
    elif attack_wepon == "axe":
      score_level = 120
    elif attack_wepon == "mace":
      score_level = 130
    else:
      score_level = 0
    return score_level

  def defence(defence_wepon, score_level):
    if defence_wepon == "sheild":
      score_level = 100
    elif defence_wepon == "luck":
      score_level = 75
    else:
      score_level = 0
    return score_level
    
  score_level += defence(defence_wepon, score_level) + offence(attack_wepon, score_level)
  return score_level

print("For Axe and some Luck you have a score of: ", character_wepons("axe", "luck"))
print("For sword and shiled, you have a score of: ", character_wepons("sword", "sheild"))
