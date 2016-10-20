class vechile
  def initialize(vin,year,make,model,engine_type,licens_plate)
    @cust_id = vin
    @cust_name = year   
    @cust_addr = make
    @cust_addr = model
    @cust_addr = engine_type
    @cust_addr = licens_plate
  end

  def display_details
        puts "vechile vin #{@cust_vin}"
        puts "vechile year #{@cust_year}"
        puts "vechile make #{@cust_make}"
        puts "vechile model#{@cust_model}"
        puts "vechile engine_type#{@cust_engine_type}"
        puts "vechile licens_plate #{@cust_licens_plate}"





   
  end
end

class vechile
  def initialize(first_name,last_name,email,date_of_birth)
    @cust_id = first_name
    @cust_name = last_name
    @cust_addr = email
    @cust_addr = date_of_birth
  end
  
   def display_details
        puts "vechile first_name #{@cust_first_name}"
        puts "vechile last_name #{@cust_last_name}"
        puts "vechile email #{@cust_email}"
        puts "vechile date_of_birth#{@cust_date_ofe_birth}"
       