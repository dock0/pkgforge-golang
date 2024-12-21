FROM ghcr.io/dock0/pkgforge:20241221-ca118b7
RUN pacman -S --needed --noconfirm go zip
