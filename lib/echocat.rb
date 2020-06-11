# # frozen_string_literal: true
module Echocat
  def self.run
    puts "Choose option"
    puts "Menu"
    puts "======="
    puts "1. Print all books and magazines"
    puts "2. Find a book or magazine by its ISBN"
    puts "3. Find all books and magazines by their authors’ email"
    puts "4. Print out all books and magazines with all their details sorted by title"
    choice = gets.chomp

    case choice
    when '1'
      self.print_all
    when '2'
      self.find_by_isbn
    when '3'
      self.find_all_by_email
    when '4'
      self.print_all_by_title
    else
      "You gave me #{choice} -- I have no idea what to do with that."
    end
  end

  # Print all books and magazines
  def self.print_all
    books = ::Parsers::Book.new.dump.to_a
    magazines = ::Parsers::Book.new.dump.to_a
    data = books + magazines
    data.each { |row| puts row }
  end

  def self.find_by_isbn
  end

  def self.find_all_by_email
  end

  def self.print_all_by_title
  end

end
