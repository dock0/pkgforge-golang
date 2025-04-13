FROM ghcr.io/dock0/pkgforge:20250413-fd6ec2d
RUN pacman -S --needed --noconfirm go zip
