import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode function |
      function = jquery().getAPropertyRead("fn").getAPropertySource() and
      source = function.getLastParameter()
    )
}

from DataFlow::Node node
where isSource(node)
select node
