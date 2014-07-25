class ShrimpController < ApplicationController
  def index 
    Prawn::Document.generate("public/hello.pdf") do
      text "Hello World!"
    end
  end
end