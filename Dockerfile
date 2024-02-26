FROM ghcr.io/dock0/pkgforge:20240226-b7a403e
RUN pacman -S --needed --noconfirm go zip
