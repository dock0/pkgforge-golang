FROM ghcr.io/dock0/pkgforge:20240725-68f990f
RUN pacman -S --needed --noconfirm go zip
