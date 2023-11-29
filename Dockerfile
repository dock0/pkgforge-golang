FROM ghcr.io/dock0/pkgforge:20231129-e92d45f
RUN pacman -S --needed --noconfirm go zip
