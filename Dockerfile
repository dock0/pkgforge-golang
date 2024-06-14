FROM ghcr.io/dock0/pkgforge:20240613-9e894b9
RUN pacman -S --needed --noconfirm go zip
