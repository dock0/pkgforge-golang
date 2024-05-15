FROM ghcr.io/dock0/pkgforge:20240515-035fd6a
RUN pacman -S --needed --noconfirm go zip
