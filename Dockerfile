FROM ghcr.io/dock0/pkgforge:20221203-3bea2fe
RUN pacman -S --needed --noconfirm go zip
