

# 移除原有的生成文件
xcodebuild clean | xcpretty
rm -r build
rm -r compile_commands.json

# Build和把日志写到目标文件
#xcodebuild -workspace BWCodeStaticAnalysis.xcworkspace -scheme BWCodeStaticAnalysis | xcpretty -r json-compilation-database --output compile_commands.json
xcodebuild | xcpretty -r json-compilation-database --output compile_commands.json

# 此行脚本在Xcode的Run Script中配置
#oclint-json-compilation-database -- -report-type xcode
