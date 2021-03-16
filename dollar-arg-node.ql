import javascript

from DataFlow::Node jQuery
where jQuery = jquery().getACall().getArgument(0)
select jQuery