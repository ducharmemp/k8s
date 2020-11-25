{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='authService', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Authservice', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v2',
    kind: 'AuthService',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
