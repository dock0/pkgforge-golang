FROM ghcr.io/dock0/pkgforge:20231223-643c8c9
RUN pacman -S --needed --noconfirm go zip
