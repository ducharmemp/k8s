{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='consulResolver', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Consulresolver', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v1',
    kind: 'ConsulResolver',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
