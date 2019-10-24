require 'rspec'
require_relative 'car' 

# Story: As a programmer, I can make a vehicle. Hint: Test that Vehicle.new does not raise any errors.
describe "Vehicle" do
    it "has to be real" do
        expect {Vehicle.new}.to_not raise_error
    end
end

# Story: As a programmer, I can make a car. Hint: Test that creating an instance of the new class does not raise any errors.
describe "Car" do
   it "Creating a new Car works" do
       expect {Car.new}.to_not raise_error
    end
end

#Story: As a programmer, I can tell how many wheels a car has; default is four. Hint: initialize the car to have four wheels, then create a method to return the number of wheels.
describe "Vehicle" do
   it "The car should have 4 wheels" do
       a_wheels = Vehicle.new
       expect(a_wheels.wheels).to eq 4
    end
end

# Story: As a programmer, I can honk the horn. Hint: When I call honk_horn, I get a "BEEP!".
describe "Car" do
   it "The horn should honk with a BEEP!" do
       a_honk = Car.new
       expect(a_honk.honk_horn).to eq "BEEP!"
    end
end

# Story: As a programmer, I can make a Toyota car. Hint: Test that class Toyota which inherits from class Car can be created.
describe "Toyota" do
   it "A Toyota car can be created" do
       expect {Toyota.new}.to_not raise_error
    end
end

#Story: As a programmer, I can honk the horn of a Toyota car which makes the sound "whoop".
describe "Toyota" do
   it "The honk of a toyota should be whoop" do
        toyota_honk = Toyota.new
        expect(toyota_honk.honk_horn).to eq "whoop"
   end
end

#Story: As a programmer, I can make a Tata car.
describe "Tata" do
   it "A Tata car can be created" do
       expect {Tata.new}.to_not raise_error
    end
end

#Story: As a programmer, I can honk the horn of a Tata car - "beep".
describe "Tata" do
   it "The honk of a Tata should be beep" do
        tata_honk = Tata.new
        expect(tata_honk.honk_horn).to eq "beep"
   end
end

#Story: As a programmer, I can make a Tesla car.
describe "Tesla" do
   it "A Tesla car can be created" do
       expect {Tesla.new}.to_not raise_error
    end
end

#Story: As a programmer, I can honk the horn of Tesla - "Beep-bee-bee-boop-bee-doo-weep".
describe "Tesla" do
   it "The honk of a Tesla should be Beep-bee-bee-boop-bee-doo-weep" do
        tesla_honk = Tesla.new
        expect(tesla_honk.honk_horn).to eq "Beep-bee-bee-boop-bee-doo-weep"
   end
end

# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change. Hint: Make model year part of the initialization.
# describe "Car" do
#     it "Can tell what model year a vehicle is from" do
#       model_year = Car.new
#       expect (model_year.year).to eq 2014
#     end
# end

#Story: As a programmer, I can turn on and off the lights on a given Vehicle. Hint: Create method(s) to allow programmer to turn lights on and off. Which class are the methods in?
describe "Car" do
   it "The lights can be turned on and off"  do
       car_lights = Car.new
       expect(car_lights.signal_method).to eq 'off'
    end
end