class Datum < ActiveRecord::Base



  attr_accessible :boron_cracks, :holes, :light_leaks, :specks


  def self.specks_data
    [monday('specks'), tuesday('specks'), wednesday('specks'), thursday('specks'), friday('specks'), last_week('specks')].join(', ')
  end


  def self.light_leaks_data
    [monday('specks'), tuesday('specks'), wednesday('specks'), thursday('specks'), friday('specks'), last_week('specks')].join(', ')
  end


  def self.holes_data
    [monday('specks'), tuesday('specks'), wednesday('specks'), thursday('specks'), friday('specks'), last_week('specks')].join(', ')
  end


  def self.boron_cracks_data
    [monday('specks'), tuesday('specks'), wednesday('specks'), thursday('specks'), friday('specks'), last_week('specks')].join(', ')
  end


  private
  def self.monday(day)

  end

  def self.tuesday(day)

  end

  def self.wednesday(day)

  end

  def self.thursday(day)

  end

  def self.friday(day)

  end


  def self.last_week(day)

  end



end
