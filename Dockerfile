FROM ghcr.io/dock0/pkgforge:20220731-a8144db
RUN pacman -S --needed --noconfirm go zip
