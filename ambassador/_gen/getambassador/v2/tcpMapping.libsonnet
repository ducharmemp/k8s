{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='tcpMapping', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Tcpmapping', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v2',
    kind: 'TcpMapping',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
