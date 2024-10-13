FROM ghcr.io/dock0/pkgforge:20241013-328ec2e
RUN pacman -S --needed --noconfirm go zip
