cask "bjw-cafeteria-reminder" do
  version "0.1.3"
  sha256 :no_check

  url "https://github.com/TANDian83/bjw-cafeteria-reminder-releases/releases/download/v#{version}/BjwCafeteriaReminder-#{version}.zip"
  name "BJW Cafeteria Reminder"
  desc "Menu-bar reminders for BJW Beijing West Campus cafeteria events"
  homepage "https://github.com/TANDian83/bjw-cafeteria-reminder-releases"

  app "BjwCafeteriaReminder.app"

  zap trash: [
    "~/.bjw-cafeteria",
  ]
end
