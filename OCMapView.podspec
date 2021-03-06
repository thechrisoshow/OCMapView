Pod::Spec.new do |s|
  s.name     = 'OCMapView'
  s.version  = '1.0'
  s.platform = :ios
  s.summary  = 'Simple and easy to use clustering mapView for iOS'
  s.homepage = 'https://github.com/XBeg9/OCMapView'
  s.author   = { 'Botond Kis' => 'boti.kis@gmx.at' }
  s.source   = { :git => 'https://github.com/XBeg9/OCMapView.git', :tag => '1.0' }

  s.description = 'OpenClusterMapView is a simple and easy to use extension of MKMapView for iOS. ' \
                  'If you have trouble to display a lot of annotations on the map, this class is for you.' \
                  'OCMapView automatically creates cluster by combinig annotation super fast.' \
                  'It is written in Objective-C + C and works for all iOS applications.'
  s.requires_arc = false
  s.source_files = 'OCMapView'
  s.frameworks   = 'MapKit', 'CoreLocation'
end