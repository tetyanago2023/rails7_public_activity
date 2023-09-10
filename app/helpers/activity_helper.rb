module ActivityHelper
  def action_name(activity)
    t("public_activity.#{activity.key}")
  end
end
