# frozen_string_literal: true

class Bizzo < ActiveRecord::Base
  has_paper_trail

  belongs_to :widget
end
