
require_relative 'spec_helper'
require_relative'../avengers.rb'
describe "avengers.rb" do 
    context "#captain_marvel" do
        it "correctly creates a hash with the first name being Carol" do 
            expect(captain_marvel[:first_name]).to eq("Carol")
        end
        it "correctly creates a hash with the last name being Danvers" do 
            expect(captain_marvel[:last_name]).to eq("Danvers")
        end
        it "correctly creates a hash with the super heroin name being Captain Marvel" do 
            expect(captain_marvel[:super_heroin_name]).to eq("Captain Marvel")
        end
    end
   
    context "#iron_man" do
        it "correctly creates a hash with the first name being Tony" do 
            expect(iron_man[:first_name]).to eq("Tony")
        end
        it "correctly creates a hash with the last name being Stark" do 
            expect(iron_man[:last_name]).to eq("Stark")
        end
        it "correctly creates a hash with the super heroin name being Iron Man" do 
            expect(iron_man[:super_hero_name]).to eq("Iron Man")
        end
    end
   
    context "#captin_america" do
        it "correctly creates a hash with the first name being Steve" do 
            expect(captain_america[:first_name]).to eq("Steve")
        end
        it "correctly creates a hash with the last name being Rogers" do 
            expect(captain_america[:last_name]).to eq("Rogers")
        end
        it "correctly creates a hash with the super heroin name being Captain America" do 
            expect(captain_america[:super_hero_name]).to eq("Captain America")
        end
    end

    context "#avengers_assemble" do 
        it "Captain America matches captain_america output" do 
            expect(avengers_assemble[:captain_america]).to eq(captain_america)
            
        end 
        it "Captain Marvel matches captain_marvel output" do 
            expect(avengers_assemble[:captain_marvel]).to eq(captain_marvel)
        end 
        it "Iron Man matches iron_man output" do 
            expect(avengers_assemble[:iron_man]).to eq(iron_man)
        end 
    end 
end