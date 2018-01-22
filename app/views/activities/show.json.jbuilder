<%= content_for(:title,"#{@activity.activity_name} 's info ") %>
json.partial! "activities/activity", activity: @activity
