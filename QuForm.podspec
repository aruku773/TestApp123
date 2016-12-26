
Pod::Spec.new do |s|

# 1

s.platform = :ios

s.ios.deployment_target = '8.0'
s.tvos.deployment_target = "9.1"


s.name = "QuForm"

s.summary = "Qumu form"

s.requires_arc = true

  

# 2

s.version = "0.0.1"


# 3

s.license = "Qumu License"


# 4 - Replace with your name and e-mail address

s.author = { "Mohammad Sadiq" => "mohammed.sadiq@qumu.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)

s.homepage = "http://stash.qumu.com/projects/MOB/repos/ios-sdk/"


# 6 - Replace this URL with your own Git URL . It fetches from develop branch or tag version you mention depending on configured source

s.source = { :git => "https://github.com/aruku773/TestApp123", :branch=> "master"}

 

# 7- Here you specify the framework and any pod dependencies.


#s.framework = "UIKit"

s.dependency 'Eureka','2.0.0-beta.1'


# 8
s.source_files =  "**/*.{swift}"

 
# 9 - Comment out  s.resources if there are no resources to include
s.resources = "QuForm/**/*.{png,jpeg,jpg,storyboard,xib}
#s.resources =  "**/*.{xcdatamodeld}"

#10
#s.preserve_paths = "*"

end
