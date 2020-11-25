{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='mapping', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Mapping', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v1',
    kind: 'Mapping',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
