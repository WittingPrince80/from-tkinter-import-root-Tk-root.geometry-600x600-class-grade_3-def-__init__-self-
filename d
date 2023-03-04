from tkinter import *
root = Tk()
root.geometry("600x600")


class grade_3():
   def __init__(self, language_arts,mathematics):
                self.language_arts=language_arts
                self.mathematics=mathematics    
   def percentage(self):
       total_marks = self.language_arts +self.mathematics
       total_marks_with_100 = total_marks *100
       grade_3_percentage = total_marks_with_100/200
       percentage_grade_3_label["text"] = grade_3_percentage

class grade_5():
   def __init__(self, language_arts,mathematics):
                self.language_arts=language_arts
                self.mathematics=mathematics    
   def percentage(self):
       total_marks = self.language_arts +self.mathematics
       total_marks_with_100 = total_marks *100
       grade_5_percentage = total_marks_with_100/200
       percentage_grade_5_label["text"] = grade_3_percentage
  
        
obj_of_CreateElements =CreateElements()
btn = Button(root, text ="Click to create label and button elements", command = obj_of_CreateElements.createNewElement)
btn.pack(padx = 20,pady = 10)

root.mainloop()
