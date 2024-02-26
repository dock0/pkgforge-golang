FROM ghcr.io/dock0/pkgforge:20240226-4bff6e4
RUN pacman -S --needed --noconfirm go zip
