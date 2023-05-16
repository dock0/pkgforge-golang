FROM ghcr.io/dock0/pkgforge:20230516-beae988
RUN pacman -S --needed --noconfirm go zip
