{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='filter', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Filter', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v1beta1',
    kind: 'Filter',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
