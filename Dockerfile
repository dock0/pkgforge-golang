FROM ghcr.io/dock0/pkgforge:20221123-cf78aa7
RUN pacman -S --needed --noconfirm go zip
