FROM ghcr.io/dock0/pkgforge:20231102-5595f27
RUN pacman -S --needed --noconfirm go zip
