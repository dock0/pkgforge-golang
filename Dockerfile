FROM ghcr.io/dock0/pkgforge:20230608-2ec2100
RUN pacman -S --needed --noconfirm go zip
