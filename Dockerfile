FROM ghcr.io/dock0/pkgforge:20240224-8b35ec2
RUN pacman -S --needed --noconfirm go zip
