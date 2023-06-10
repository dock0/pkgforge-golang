FROM ghcr.io/dock0/pkgforge:20230610-12d2470
RUN pacman -S --needed --noconfirm go zip
