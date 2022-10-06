FROM ghcr.io/dock0/pkgforge:20221005-9f007ff
RUN pacman -S --needed --noconfirm go zip
