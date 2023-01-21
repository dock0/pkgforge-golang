FROM ghcr.io/dock0/pkgforge:20230121-b1ec2c0
RUN pacman -S --needed --noconfirm go zip
