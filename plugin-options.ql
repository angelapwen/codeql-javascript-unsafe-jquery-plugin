import javascript

from DataFlow::FunctionNode propertySource, DataFlow::ParameterNode options
where propertySource = jquery().getAPropertyRead("fn").getAPropertySource() and
    options = propertySource.getLastParameter()
select propertySource, options
