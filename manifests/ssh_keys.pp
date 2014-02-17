ssh_authorized_key { "simonm":
  ensure => "present",
  type => "ssh-dss",
  key => "AAAAB3NzaC1yc2EAAAABIwAAAIEAmdv+rdGgJ7FmEZkVUH7eBpg0IAkXNLMg2srv38BQypm0kdhIBBm6Tp+1EkDNJ8cLmxJQCPQmA2R1ObD0LYsDBOVzvRYx1I49kNUJMXpO0vltf/66zQSWBNHH4DuGqRGqUwxVqL63TL48rfIP7I5lw3o1KSoqtxqvhEiYzvitzVc=",
  user => "simonm",
}
