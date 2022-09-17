FROM ghcr.io/dock0/pkgforge:20220917-15af3cf
RUN pacman -S --needed --noconfirm go zip
