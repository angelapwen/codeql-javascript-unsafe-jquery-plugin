import javascript

from DataFlow::Node propertySource
where propertySource = jquery().getAPropertyRead("fn").getAPropertySource()
select propertySource
