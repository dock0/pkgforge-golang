FROM ghcr.io/dock0/pkgforge:20231126-488ada4
RUN pacman -S --needed --noconfirm go zip
