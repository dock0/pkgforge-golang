FROM ghcr.io/dock0/pkgforge:20231207-e51deb8
RUN pacman -S --needed --noconfirm go zip
