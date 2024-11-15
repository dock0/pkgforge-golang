FROM ghcr.io/dock0/pkgforge:20241115-dbeddd6
RUN pacman -S --needed --noconfirm go zip
