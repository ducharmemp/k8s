{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='projectRevision', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Projectrevision', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v2',
    kind: 'ProjectRevision',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
