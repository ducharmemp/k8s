{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='filterPolicy', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Filterpolicy', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v1beta1',
    kind: 'FilterPolicy',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
