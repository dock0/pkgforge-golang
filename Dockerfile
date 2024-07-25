FROM ghcr.io/dock0/pkgforge:20240725-f081653
RUN pacman -S --needed --noconfirm go zip
