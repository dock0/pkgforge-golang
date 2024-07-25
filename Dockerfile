FROM ghcr.io/dock0/pkgforge:20240725-829b2a3
RUN pacman -S --needed --noconfirm go zip
