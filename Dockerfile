FROM ghcr.io/dock0/pkgforge:20221103-7cefaf8
RUN pacman -S --needed --noconfirm go zip
