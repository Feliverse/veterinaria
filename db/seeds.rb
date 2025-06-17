# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# db/seeds.rb

# Primero borramos todos los registros existentes para evitar duplicados
Animal.destroy_all

# Insertamos los datos originales actualizados con species
Animal.create([
  {
    name: 'Agumon',
    date_of_birth: Date.new(2020, 2, 3),
    weight_kg: 10.23,
    neutered: true,
    escape_attempts: 0,
    species: 'Digimon'
  },
  {
    name: 'Gabumon',
    date_of_birth: Date.new(2018, 11, 15),
    weight_kg: 8,
    neutered: true,
    escape_attempts: 2,
    species: 'Digimon'
  },
  {
    name: 'Pikachu',
    date_of_birth: Date.new(2021, 1, 7),
    weight_kg: 15.04,
    neutered: false,
    escape_attempts: 1,
    species: 'Pokemon'
  },
  {
    name: 'Devimon',
    date_of_birth: Date.new(2017, 5, 12),
    weight_kg: 11,
    neutered: true,
    escape_attempts: 5,
    species: 'Digimon'
  },
  # Nuevos animales
  {
    name: 'Charmander',
    date_of_birth: Date.new(2020, 2, 8),
    weight_kg: 11,
    neutered: false,
    escape_attempts: 0,
    species: 'Pokemon'
  },
  {
    name: 'Plantmon',
    date_of_birth: Date.new(2021, 11, 15),
    weight_kg: 5.7,
    neutered: true,
    escape_attempts: 2,
    species: 'Digimon'
  },
  {
    name: 'Squirtle',
    date_of_birth: Date.new(1993, 4, 2),
    weight_kg: 12.13,
    neutered: false,
    escape_attempts: 3,
    species: 'Pokemon'
  },
  {
    name: 'Angemon',
    date_of_birth: Date.new(2005, 6, 12),
    weight_kg: 45,
    neutered: true,
    escape_attempts: 1,
    species: 'Digimon'
  },
  {
    name: 'Boarmon',
    date_of_birth: Date.new(2005, 6, 7),
    weight_kg: 20.4,
    neutered: true,
    escape_attempts: 7,
    species: 'Digimon'
  },
  {
    name: 'Blossom',
    date_of_birth: Date.new(1998, 10, 13),
    weight_kg: 17,
    neutered: true,
    escape_attempts: 3,
    species: 'Pokemon'
  },
  {
    name: 'Ditto',
    date_of_birth: Date.new(2022, 5, 14),
    weight_kg: 22,
    neutered: true,
    escape_attempts: 4,
    species: 'Pokemon'
  }
])

puts "Animales creados exitosamente!"