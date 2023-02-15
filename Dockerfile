FROM ghcr.io/dock0/pkgforge:20230215-fdc0339
RUN pacman -S --needed --noconfirm go zip
