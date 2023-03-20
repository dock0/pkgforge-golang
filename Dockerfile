FROM ghcr.io/dock0/pkgforge:20230320-a2e7a1d
RUN pacman -S --needed --noconfirm go zip
