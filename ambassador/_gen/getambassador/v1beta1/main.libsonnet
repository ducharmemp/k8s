{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  filter: (import 'filter.libsonnet'),
  filterPolicy: (import 'filterPolicy.libsonnet'),
  rateLimit: (import 'rateLimit.libsonnet'),
}
