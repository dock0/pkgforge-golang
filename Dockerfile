FROM ghcr.io/dock0/pkgforge:20240923-1d25ec2
RUN pacman -S --needed --noconfirm go zip
