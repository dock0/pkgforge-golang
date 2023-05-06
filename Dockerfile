FROM ghcr.io/dock0/pkgforge:20230506-3fa17c9
RUN pacman -S --needed --noconfirm go zip
