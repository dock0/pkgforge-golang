FROM ghcr.io/dock0/pkgforge:20230320-6ac378d
RUN pacman -S --needed --noconfirm go zip
