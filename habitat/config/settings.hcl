backend "{{cfg.backend.storage}}" {
  address = "{{cfg.backend.location}}:{{cfg.backend.port}}"
  path = "{{cfg.backend.path}}"
}

listener "{{cfg.listener.type}}" {
  address = "{{cfg.listener.location}}:{{cfg.listener.port}}"
}
