
def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  #Operates on the programmer_hash and returns the value of what Alan Kay is known for"   
  programmer_hash[:alan_kay] 
  
end



def alan_kay_is_known_for
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
  # What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	programmer_hash[:alan_kay][:know_for]
     
end



def dennis_ritchies_language
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  #"operates on the programmer_hash and returns the value of Dennis Ritchie's language as a string"
  programmer_hash[:dennis_ritchie][:languages].join
end



def adding_matz
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
  #"Operates on the programmer_hash and adds a key/value pair to the top level of the hash, returning the newly-added-to hash"
  # add the following information to the top level of programmer_hash
  # :yukihiro_matsumoto => {
  # :known_for => "Ruby",
  # :languages => ["LISP", "C"]
# }

end



def changing_alan
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
  #change what Alan Kay is :known_for to the value of the alans_new_info variable. Alans_new_info = "GUI"
  programmer_hash[:alan_kay][:known_for] = replace = "GUI"
  
end


def adding_to_dennis
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
  #"operates on the programmer_hash and adds 'Assembly' to Dennis Ritchie's languages, returning the newly-added-to-hash"
  
  
end
