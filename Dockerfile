FROM ghcr.io/dock0/pkgforge:20230806-fee0470
RUN pacman -S --needed --noconfirm go zip
