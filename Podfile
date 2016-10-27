# Uncomment this line to define a global platform for your project
platform :ios, '9.0'

target 'EarlyEducation' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!
  pod 'Alamofire', '~> 4.0.0'
  pod 'RxSwift', '~> 3.0.0-beta.1'
  pod 'RxCocoa', '~> 3.0.0-beta.1'
  pod 'SnapKit', '~> 3.0.0'
  pod 'XCGLogger', '~> 4.0.0'
  pod 'Kingfisher', '~> 3.1.4'
  # Pods for EarlyEducation

  target 'EarlyEducationTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'EarlyEducationUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
            #config.build_settings['MACOSX_DEPLOYMENT_TARGET'] = '10.10'
        end
    end
end
