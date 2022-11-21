FROM ghcr.io/dock0/pkgforge:20221121-93a460f
RUN pacman -S --needed --noconfirm go zip
