class Person
  #your code here
  attr_accessor :name, :birthday,:hair_color, :eye_color,:height,:weight, :handed,:complexion,:t_shirt_size, :wrist_size, :glove_size,:pant_length, :pant_width
  
  def initialize (name:, birthday:,hair_color:, eye_color:,height: 5,weight: 5, handed:,complexion:,t_shirt_size: 5, wrist_size: 5, glove_size: 5,pant_length: 5, pant_width: 5)
    @name=name
    @birthday=birthday
    @hair_color=hair_color
    @eye_color=eye_color
    @height=height
    @weight=weight
    @handed=handed
    @complexion=complexion
    @t_shirt_size=t_shirt_size
    @wrist_size=wrist_size
    @glove_size=glove_size
    @pant_length=pant_length
    @pant_width=pant_width
  end
end