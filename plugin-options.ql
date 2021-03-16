import javascript

from DataFlow::FunctionNode function, DataFlow::ParameterNode param

where function = jquery().getAPropertyRead("fn").getAPropertySource() and
    param = function.getLastParameter()

select param