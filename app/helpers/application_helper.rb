module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | NoobTest1"      
    end
  end
end
