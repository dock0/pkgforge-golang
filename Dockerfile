FROM ghcr.io/dock0/pkgforge:20231219-4d2c5b6
RUN pacman -S --needed --noconfirm go zip
