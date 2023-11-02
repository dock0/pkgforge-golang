FROM ghcr.io/dock0/pkgforge:20231102-1eb3603
RUN pacman -S --needed --noconfirm go zip
