module ApplicationHelper
  def tel_to(phone)
    link_to(phone, "tel:#{phone}")
  end
end
