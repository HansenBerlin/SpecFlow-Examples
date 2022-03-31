dotnet test
livingdoc feature-folder "SpecFlowCalculator.Specs" -t "SpecFlowCalculator.Specs\bin\Debug\net6.0\TestExecution.json"
sleep 1000
start "file:///C:\Users\Hannes\RiderProjects\SpecFlow-Examples\livingdoc.html"