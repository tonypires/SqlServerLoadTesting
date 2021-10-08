# Loading testing SQL Server using ostress.exe

Examples of Load Testing SQL Server queries by simulating a number of concurrent sessions each running a SQL script a number of times using ostress from Microsoft's RML Utilities for SQL Server.

## Usage

> ### run-ostress.bat
>
> 1.  Edit `run-ostress.bat`
> 2.  Ensure the path to ostress is correct on on the target machine.
> 3.  Set the relevant parameters based on the amount of concurrent sessions you would like to simulate, number of iterations per connection, etc.  Run `ostress.exe -h` to see all available parameters.
> 4.  Run the `.bat` file once configured.
> 5.  Inspect the results in the log output generated by the run (configured as a parameter in `run-ostress.bat`)

> ### ps-ostress.ps1
>
> *work in progress*