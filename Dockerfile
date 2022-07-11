FROM ghcr.io/dock0/pkgforge:20220711-2f802f9
RUN pacman -S --needed --noconfirm go zip
