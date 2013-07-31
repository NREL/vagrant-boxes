# Install Chef
# FIXME? Ugly workaround so veewee can build on our intranet where HTTPS stuff
# won't work by default.
curl -Lk https://www.opscode.com/chef/install.sh | sed -e "s/https/http/" | bash
