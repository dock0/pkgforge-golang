FROM ghcr.io/dock0/pkgforge:20230914-9efcdfc
RUN pacman -S --needed --noconfirm go zip
