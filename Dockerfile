FROM ghcr.io/dock0/pkgforge:20220630-96d4134
RUN pacman -S --needed --noconfirm go zip
