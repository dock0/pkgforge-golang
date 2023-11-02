FROM ghcr.io/dock0/pkgforge:20231102-5ec72b0
RUN pacman -S --needed --noconfirm go zip
