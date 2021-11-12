resource "random_string" "random" {
  length = 8
  special = false
  upper = false
}

resource "aws_key_pair" "aaa_key_pair_aaa" {
  key_name   = "deployer"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDbOKNMrl4zNH4eE5BsA3u2GSnZJ17+SxVyPlGowfPUZgr169Pzla8G2ZkoLSR1SJ7K835qS83HOlzpoux/kwJr8X+VyVECcrJ+h+c6BQZATsXb+GKfq69E9XY9nmYfv8dPWMKVwuloQec6c704sgg0H7M4frD/lxLf5T7I6dIob3feNvWFFuUGQ/hDwz3KBNPUVEVWZG4SOxpwtdlCX1Ad2Yl6Ljac+iAveEbJ08szTjVGj9soRN5pDn8boGTdDZma2PdWT8kn4rKGqx/PpMktcJ1nPIIpX39TMSBcqZHI2TLgCrT6Pe12k7jve+eSZUHu9yaJCUgAIkWjPovPPObErkpdQDq8bsL1OHg1eRU6ixxqj5KcdUbHGl2C3+CSA8eJk+jPfdWWtl1RQG0Up1VLNgZrSSDgb1/x3IVXh1YR+k7Cf2CCftSuA4c9I3zeRivp82Z8VZezvPQYmL1t2+mU9QVuBk41L1M4qBlWhrqhVecPzJ+n7jP1t9a8s800+fk="
}
