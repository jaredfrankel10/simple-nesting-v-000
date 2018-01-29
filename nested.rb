def hopper
 	programmer_hash =
   		{
          :grace_hopper => {
            :known_for => "COBOL",
 @@ -15,14 +15,15 @@ def hopper
            :languages => ["C"]
          }
       }
 programmer_hash[:grace_hopper]
  
 end #hopper
  
 hopper
  
  def alan_kay_is_known_for
 
 	programmer_hash =
   		{
          :grace_hopper => {
            :known_for => "COBOL",
 @@ -37,10 +38,12 @@ def alan_kay_is_known_for
            :languages => ["C"]
          }
       }
 		 programmer_hash[:alan_kay][:known_for]
  end
 alan_kay_is_known_for
  
  def dennis_ritchies_language
 	programmer_hash =
   		{
          :grace_hopper => {
            :known_for => "COBOL",
 @@ -55,17 +58,18 @@ def dennis_ritchies_language
            :languages => ["C"]
          }
       }
 		programmer_hash[:dennis_ritchie][:languages][0]
  end
 		 dennis_ritchies_language
  
  def adding_matz
  
 	programmer_hash =
   		{
 			# :yukihiro_matsumoto => {
 			# 	 :known_for => "Ruby",
 			# 	 :languages => ["LISP", "C"]
 			#  },
          :grace_hopper => {
            :known_for => "COBOL",
            :languages => ["COBOL", "FORTRAN"]
 @@ -79,12 +83,12 @@ def adding_matz
            :languages => ["C"]
          }
       }
 		 programmer_hash = { :yukihiro_matsumoto => { :known_for => "Ruby", :languages => ["LISP", "C"]} }
  end
 		adding_matz
  
  def changing_alan
 	programmer_hash =
   		{
          :grace_hopper => {
            :known_for => "COBOL",
 @@ -99,14 +103,14 @@ def changing_alan
            :languages => ["C"]
          }
       }
 
       alans_new_info = "GUI"
 		 programmer_hash = { :alan_kay => {:known_for => "GUI"}}
  end
 		 changing_alan
  
  def adding_to_dennis
 	programmer_hash =
   		{
          :grace_hopper => {
            :known_for => "COBOL",
 @@ -121,5 +125,7 @@ def adding_to_dennis
            :languages => ["C"]
          }
       }
 		programmer_hash[:dennis_ritchie][:languages] << "Assembly"
 		programmer_hash
  end
 		adding_to_dennis
