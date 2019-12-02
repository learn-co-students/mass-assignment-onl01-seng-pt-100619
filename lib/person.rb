class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(person_attributes)
    @name = person_attributes[:name]
      @birthday = person_attributes[:birthday]
        @hair_color = person_attributes[:hair_color]
          @eye_color = person_attributes[:eye_color]
            @height = person_attributes[:height]
              @weight = person_attributes[:weight]
                @handed = person_attributes[:handed]
                
                @complexion = person_attributes[:complexion]
                @t_shirt_size = person_attributes[:t_shirt_size]
                @wrist_size = person_attributes[:wrist_size]
                @glove_size = person_attributes[:glove_size]
                @pant_length = person_attributes[:pant_length]
                @pant_width = person_attributes[:pant_width]
                
                
   end 
end