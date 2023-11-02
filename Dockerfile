FROM ghcr.io/dock0/pkgforge:20231102-4b358fe
RUN pacman -S --needed --noconfirm go zip
