FROM ghcr.io/dock0/pkgforge:20221116-a358461
RUN pacman -S --needed --noconfirm go zip
