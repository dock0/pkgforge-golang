FROM ghcr.io/dock0/pkgforge:20241105-08a4ec2
RUN pacman -S --needed --noconfirm go zip
