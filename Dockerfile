FROM ghcr.io/dock0/pkgforge:20221023-3af9113
RUN pacman -S --needed --noconfirm go zip
