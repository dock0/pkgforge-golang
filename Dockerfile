FROM ghcr.io/dock0/pkgforge:20221005-3be1d21
RUN pacman -S --needed --noconfirm go zip
