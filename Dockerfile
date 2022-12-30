FROM ghcr.io/dock0/pkgforge:20221230-fa16a85
RUN pacman -S --needed --noconfirm go zip
