FROM ghcr.io/dock0/pkgforge:20230228-4f62a77
RUN pacman -S --needed --noconfirm go zip
