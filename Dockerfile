FROM ghcr.io/dock0/pkgforge:20221128-5ff6626
RUN pacman -S --needed --noconfirm go zip
