FROM ghcr.io/dock0/pkgforge:20230126-fe02860
RUN pacman -S --needed --noconfirm go zip
