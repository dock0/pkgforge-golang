FROM ghcr.io/dock0/pkgforge:20240202-ec36b86
RUN pacman -S --needed --noconfirm go zip
