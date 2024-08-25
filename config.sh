

dotnet aspnet-codegenerator controller \
-name TodoItemsController              \
-async -api -m TodoItem                \
-dc TodoContext                        \
-outDir Controllers                    \