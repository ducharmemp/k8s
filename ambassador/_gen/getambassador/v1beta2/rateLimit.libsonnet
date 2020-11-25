{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='rateLimit', url='', help=''),
  '#new':: d.fn(help='new returns an instance of Ratelimit', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'getambassador.io/v1beta2',
    kind: 'RateLimit',
  } + self.metadata.withName(name=name),
  '#mixin': 'ignore',
  mixin: self,
}
