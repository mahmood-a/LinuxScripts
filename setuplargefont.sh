# This script sets a larger font for Alpine Linux Terminal, just to slow down screwing up your eyes
apk add kdb
sed -i 's/^consolefont=".*"$/consolefont="solar24x32.psfu.gz"/' /etc/conf.d/consolefont
rc-update add consolefont boot
rc-update consolefont restart
