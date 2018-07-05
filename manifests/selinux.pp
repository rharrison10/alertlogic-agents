class al_agents::selinux inherits al_agents {

  selinux::port { '1514':
    ensure   => present,
    port     => 1514,
    protocol => 'tcp',
    seltype  => 'syslogd_port_t',
  }
}
