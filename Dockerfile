FROM ghcr.io/dock0/pkgforge:20221005-2a7e73a
RUN pacman -S --needed --noconfirm go zip
