FROM ghcr.io/dock0/pkgforge:20231223-2af03e8
RUN pacman -S --needed --noconfirm go zip
