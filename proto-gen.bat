cd tensorflow
..\nugetpackages\Google.Protobuf.Tools.3.3.0\tools\windows_x86\protoc.exe  --csharp_out=..\Protobuf --csharp_opt=file_extension=.g.cs tensorflow\core\framework\op_def.proto tensorflow\core\framework\tensor.proto tensorflow\core\framework\types.proto tensorflow\core\framework\attr_value.proto tensorflow\core\framework\tensor_shape.proto  tensorflow\core\framework\resource_handle.proto tensorflow\core\framework\graph.proto tensorflow\core\framework\step_stats.proto tensorflow\core\framework\versions.proto tensorflow\core\framework\node_def.proto tensorflow\core\framework\tensor_description.proto tensorflow\core\framework\allocation_description.proto tensorflow\core\framework\cost_graph.proto tensorflow\core\framework\function.proto tensorflow\core\protobuf\config.proto tensorflow\core\protobuf\cluster.proto tensorflow\core\protobuf\debug.proto tensorflow\core\protobuf\rewriter_config.proto
cd ..