module GroupsHelper
  def render_group_descripation(group)
    simple_format(group.description)
  end
  
end
