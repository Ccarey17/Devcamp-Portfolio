class PagesController < ApplicationController
  def Home
    @Posts = Blog.all
    @Skills = Skill.all
  end

  def About
  end

  def Contact
  end
end
