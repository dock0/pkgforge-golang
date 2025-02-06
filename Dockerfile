FROM ghcr.io/dock0/pkgforge:20250206-a2c01b5
RUN pacman -S --needed --noconfirm go zip
