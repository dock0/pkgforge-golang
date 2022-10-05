FROM ghcr.io/dock0/pkgforge:20221005-e8e64b3
RUN pacman -S --needed --noconfirm go zip
