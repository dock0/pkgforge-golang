FROM ghcr.io/dock0/pkgforge:20230320-6c42a8e
RUN pacman -S --needed --noconfirm go zip
