FROM ghcr.io/dock0/pkgforge:20240725-ed3bdcc
RUN pacman -S --needed --noconfirm go zip
