FROM ghcr.io/dock0/pkgforge:20230228-09297f2
RUN pacman -S --needed --noconfirm go zip
