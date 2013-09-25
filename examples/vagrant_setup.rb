require 'ostruct'

USER_CONFIG = OpenStruct.new({
  data_dir: '',
  name: '',
  email: '',
  ssh_private_key: '',
  ssh_public_key: '',
  startup_script: ''
});
