FROM ghcr.io/dock0/pkgforge:20220421-ca676eb
RUN pacman -S --needed --noconfirm go zip
