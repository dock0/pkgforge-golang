FROM ghcr.io/dock0/pkgforge:20221003-1997c8e
RUN pacman -S --needed --noconfirm go zip
