FROM ghcr.io/dock0/pkgforge:20230910-07ccb46
RUN pacman -S --needed --noconfirm go zip
