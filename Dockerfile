FROM ghcr.io/dock0/pkgforge:20240226-6e7a24a
RUN pacman -S --needed --noconfirm go zip
