FROM ghcr.io/dock0/pkgforge:20230320-184b344
RUN pacman -S --needed --noconfirm go zip
