module ApplicationHelper
  def all_categories
    Category.all
  end

  def latest_updates
    Company.order('updated_at desc')
  end
end
