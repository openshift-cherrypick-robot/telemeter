local t = (import 'telemeter-server/telemeter-server.libsonnet');

{ [name]: t.telemeterServer[name] for name in std.objectFields(t.telemeterServer) }
