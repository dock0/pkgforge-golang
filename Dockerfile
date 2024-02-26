FROM ghcr.io/dock0/pkgforge:20240226-834d4b9
RUN pacman -S --needed --noconfirm go zip
