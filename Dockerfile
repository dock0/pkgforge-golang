FROM ghcr.io/dock0/pkgforge:20241103-0b31261
RUN pacman -S --needed --noconfirm go zip
