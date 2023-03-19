FROM ghcr.io/dock0/pkgforge:20230319-29761c7
RUN pacman -S --needed --noconfirm go zip
