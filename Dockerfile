FROM ghcr.io/dock0/pkgforge:20231226-ff6cfa0
RUN pacman -S --needed --noconfirm go zip
