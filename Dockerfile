FROM ghcr.io/dock0/pkgforge:20220818-5343d2b
RUN pacman -S --needed --noconfirm go zip
