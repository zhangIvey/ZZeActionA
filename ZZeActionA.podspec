Pod::Spec.new do |spec|

spec.name                  = 'ZZeActionA'

spec.version               = '0.0.1'

spec.ios.deployment_target = '8.0'

spec.license               = 'MIT'

spec.homepage              = 'https://github.com/ZZeActionA'

spec.author                = { "zly" => "zhangzeStrong@126.com" }

spec.summary               = '测试模块'

spec.source                = { :git => 'https://github.com/zhangIvey/ZZeActionA.git', :tag => spec.version }

spec.source_files          = "ZZeActionA/**/{*.h,*.m}"

spec.resources             = "ZZeActionA/source.bundle"

spec.frameworks            = 'UIKit'

spec.library               = 'z'

spec.requires_arc          = true

end

