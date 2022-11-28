FROM ghcr.io/dock0/pkgforge:20221128-5239152
RUN pacman -S --needed --noconfirm go zip
