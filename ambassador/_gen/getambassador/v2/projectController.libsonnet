{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='projectController', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Projectcontroller', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v2',
    kind: 'ProjectController',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
