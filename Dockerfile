FROM ghcr.io/dock0/pkgforge:20220629-147ccd7
RUN pacman -S --needed --noconfirm go zip
