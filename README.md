# Machine setup

## Dependencies

- [Python3](https://www.python.org/downloads/)

- Ansible

Install Ansible using pip:

```sh
python3 -m pip install --user ansible
```

OR

Using packages (Debian based systems)

```sh
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
```

Install ansible galaxy roles:

## Installation

- Clone this repository:

```sh
https://github.com/tiagodread/machine-setup.git
```

- Install Ansible Galaxy roles:

```sh
cd machine-setup
ansible-galaxy install -r requirements.yml
```

## Running

```sh
ansible-playbook main.yml --ask-become-pass -v
```
