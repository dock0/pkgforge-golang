FROM ghcr.io/dock0/pkgforge:20240725-c88f1c1
RUN pacman -S --needed --noconfirm go zip
