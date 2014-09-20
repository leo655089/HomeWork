  Shoes.app do
    background "#EFC"
    border("#BE8",
           strokewidth: 6)

    stack(margin: 12) do
      para "Enter your name"
      flow do
        @Name = edit_line

        @Ok = button "OK"

        @Ok.click {
        	background "#F3F".."#F90"
        	title("Hi ~~~~~",
          	top:    60,
        	align:  "center",
         	font:   "Trebuchet MS",
         	stroke: white)
         	@Ok.clear
         	@Name.clear
        	# para "Hi"@Name", I'm Leo." 
        }

        @shape = star(points: 5)
    	motion do |left, top|
   		   @shape.move left, top
   		end
      end
    end
  end
