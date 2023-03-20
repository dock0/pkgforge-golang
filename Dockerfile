FROM ghcr.io/dock0/pkgforge:20230320-9a301e6
RUN pacman -S --needed --noconfirm go zip
