FROM ghcr.io/dock0/pkgforge:20230830-1403ec2
RUN pacman -S --needed --noconfirm go zip
