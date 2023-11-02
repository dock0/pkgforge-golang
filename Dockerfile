FROM ghcr.io/dock0/pkgforge:20231102-0d2b509
RUN pacman -S --needed --noconfirm go zip
