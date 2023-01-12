require "json"
package = JSON.parse(File.read(File.join(__dir__, “package.json”)))
package = JSON.parse(File.read(File.join(dir, "package.json")))
Pod::Spec.new do |s|
Pod::Spec.new do |s|
s.name = “RNBluetoothEscposPrinter”
s.name = 'RNBluetoothEscposPrinter'
s.version = package[“version”]
s.version = package['version']
s.summary = package[“description”]
s.summary = package['description']
s.author = ‘januslo’
s.author = 'januslo'
s.homepage = ‘https://github.com/januslo/react-native-bluetooth-escpos-printer&#8217;
s.homepage = 'https://github.com/januslo/react-native-bluetooth-escpos-printer&#8217;'
s.license = package[“license”]
s.license = package['license']
s.platform = :ios, “9.0”
s.platform = :ios, '9.0'
s.source = { :git => “https://github.com/januslo/react-native-bluetooth-escpos-printer&#8221;, :tag => “#{s.version}” }
s.source = { :git => 'https://github.com/januslo/react-native-bluetooth-escpos-printer&#8221;, :tag => “#{s.version}”'}
s.source_files = “ios/**/*.{h,m}”
s.source_files = "ios/**/*.{h,c,m,swift}"
s.requires_arc = true
s.dependency “React”
s.dependency "React"
end
end
