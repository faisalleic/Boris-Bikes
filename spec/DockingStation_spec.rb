require 'DockingStation.rb'
require 'Bike.rb'


describe DockingStation do
   it { should respond_to :release_bike}
   it { is_expected.to respond_to(:dock).with(1).argument }
   it { is_expected.to respond_to :bike }
   it 'it returns docked bikes' do
     bike = Bike.new
     subject.dock(bike)
     expect(subject.bike).to eq bike
   end
end
