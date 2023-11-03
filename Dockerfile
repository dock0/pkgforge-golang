FROM ghcr.io/dock0/pkgforge:20231102-b77c34f
RUN pacman -S --needed --noconfirm go zip
