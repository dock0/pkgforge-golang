FROM ghcr.io/dock0/pkgforge:20221005-14ef515
RUN pacman -S --needed --noconfirm go zip
