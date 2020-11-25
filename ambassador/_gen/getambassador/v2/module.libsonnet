{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='module', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Module', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v2',
    kind: 'Module',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
