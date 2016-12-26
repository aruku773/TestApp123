
Pod::Spec.new do |s|

# 1

s.platform = :ios

s.ios.deployment_target = '8.0'
s.tvos.deployment_target = "9.1"


s.name = "QumuSDK"

s.summary = "Qumu ios-sdk"

s.requires_arc = true

  

# 2

s.version = "0.0.1"


# 3

s.license = "Qumu License"


# 4 - Replace with your name and e-mail address

s.author = { "Arun Godumala" => "arun.godumala@qumu.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)

s.homepage = "http://stash.qumu.com/projects/MOB/repos/ios-sdk/"


# 6 - Replace this URL with your own Git URL . It fetches from develop branch or tag version you mention depending on configured source

s.source = { :git => "http://stash.qumu.com/scm/mob/ios-sdk.git", :branch=> "feature/pods"}

#s.source = { :git => "http://stash.qumu.com/scm/mob/ios-sdk.git", :tag => "#{s.version}"}

 

# 7- Here you specify the framework and any pod dependencies.


#s.framework = "XCTest"

s.dependency 'Alamofire' , '4.2.0'
s.dependency 'AlamofireObjectMapper' , '4.0.1'

# 8
s.source_files =  "**/*.{swift}"
s.exclude_files = 'QumuSDKTests/*.{swift}'
 
# 9 - Comment out  s.resources if there are no resources to include
#s.resources = "ios-sdk/**/*.{png,jpeg,jpg,storyboard,xib}
s.resources =  "**/*.{xcdatamodeld}"

#10
#s.preserve_paths = "*"

end