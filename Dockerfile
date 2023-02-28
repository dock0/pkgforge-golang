FROM ghcr.io/dock0/pkgforge:20230228-99552c1
RUN pacman -S --needed --noconfirm go zip
