class PagesController < ApplicationController
  def Home
    @posts = Blog.all
    @Skills = Skill.all
  end

  def About
  end

  def Contact
  end
end
