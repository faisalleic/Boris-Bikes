require 'DockingStation.rb'
require 'Bike.rb'


describe DockingStation do
   it { should respond_to :release_bike}
   it { should respond_to :dock_bike}
end
