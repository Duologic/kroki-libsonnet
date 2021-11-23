# Kroki jsonnet library

Jsonnet library for https://kroki.io/

## Usage

Install it with jsonnet-bundler:

```console
jb install https://github.com/Duologic/kroki-libsonnet
```

Import into your jsonnet:

```jsonnet
local kroki = import 'github.com/Duologic/kroki-libsonnet/main.libsonnet';

{
  kroki:
    kroki.new()
    + self.withBlockdiag()
    + self.withBpmn()
    + self.withExcalidraw()
    + self.withMermaid(),
}
```
