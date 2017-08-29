
dotnet new console --name EmitLogDirect
cd EmitLogDirect
ren Program.cs EmitLogDirect.cs
dotnet add package RabbitMQ.Client
dotnet restore
cd ..

dotnet new console --name ReceiveLogsDirect
cd ReceiveLogsDirect
ren Program.cs ReceiveLogsDirect.cs
dotnet add package RabbitMQ.Client
dotnet restore
cd..