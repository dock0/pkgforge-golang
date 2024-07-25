FROM ghcr.io/dock0/pkgforge:20240725-75924ea
RUN pacman -S --needed --noconfirm go zip
