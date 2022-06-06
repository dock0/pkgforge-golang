FROM ghcr.io/dock0/pkgforge:20220606-d1c5ec2
RUN pacman -S --needed --noconfirm go zip
