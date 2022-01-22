# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

source 'https://github.com/CocoaPods/Specs.git'
def shared_pods
  
  pod 'Cleanse'
  pod 'Alamofire'
  pod 'SnapKit', '~> 5.0.0'
end
workspace 'App'

target 'pokenote' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  shared_pods
  target 'pokenoteTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'pokenoteUITests' do
    # Pods for testing
  end

end
target 'CoreModule' do
project '../CoreModule/CoreModule'
  shared_pods
end
