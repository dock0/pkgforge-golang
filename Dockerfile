FROM ghcr.io/dock0/pkgforge:20220917-45981cf
RUN pacman -S --needed --noconfirm go zip
