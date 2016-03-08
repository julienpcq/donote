module ApplicationHelper
  def flash_class(level)
    case level.to_sym
    when :notice then "alert alert-success alert-dismissible"
    when :success then "alert alert-success alert-dismissible"
    when :error then "alert alert-error alert-dismissible"
    when :alert then "alert alert-error alert-dismissible"
    end
  end
end
