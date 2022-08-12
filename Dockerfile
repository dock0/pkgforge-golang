FROM ghcr.io/dock0/pkgforge:20220812-3499813
RUN pacman -S --needed --noconfirm go zip
