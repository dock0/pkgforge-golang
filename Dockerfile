FROM ghcr.io/dock0/pkgforge:20241122-565ed0b
RUN pacman -S --needed --noconfirm go zip
