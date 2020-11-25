{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='tlsContext', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Tlscontext', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v2',
    kind: 'TlsContext',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
