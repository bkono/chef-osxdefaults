osxdefaults_defaults "Set trackpad vert swipe to expose" do
  domain 'com.apple.driver.AppleBluetoothMultitouch'
  key 'TrackpadThreeFingerVertSwipeGesture'
  integer 2
end

osxdefaults_defaults "Enable app expose" do
  domain 'com.apple.dock'
  key 'showAppExposeGestureEnabled'
  integer 1
end
