# This file is automatically generated. Do not edit.

if Object.const_defined?('TestFlight') and !UIDevice.currentDevice.model.include?('Simulator')
  NSNotificationCenter.defaultCenter.addObserverForName(UIApplicationDidBecomeActiveNotification, object:nil, queue:nil, usingBlock:lambda do |notification|
  
  TestFlight.takeOff('5f6f10ca05bf5be29ba522bc4e9c504f_MjM4MDE0MjAxMy0wNi0xOCAxMDoxNTo0Mi44MzEyODE')
  end)
end
