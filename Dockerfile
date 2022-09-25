FROM ghcr.io/dock0/pkgforge:20220925-06648bd
RUN pacman -S --needed --noconfirm go zip
