Pod::Spec.new do |spec|
	spec.name = "TrueMotionSensorEngineAdapter"
	spec.version = "1.14.0"
	spec.summary = "TrueMotion Sensor Engine Adapter SDK"

	spec.description  = <<-DESC
	Internal module to hide implementation details of different Sensor Engines..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionSensorEngineAdapter"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censio.bintray.com/generic/TrueMotionSensorEngineAdapter/TrueMotionSensorEngineAdapter-1.14.0.tar.gz" }
	spec.vendored_frameworks = "TrueMotionSensorEngineAdapter.framework"
	spec.dependency 'RxSwift', '~> 5.0'
end