FROM ghcr.io/dock0/pkgforge:20221118-fcec80f
RUN pacman -S --needed --noconfirm go zip
