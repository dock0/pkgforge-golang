FROM ghcr.io/dock0/pkgforge:20221209-5a3e372
RUN pacman -S --needed --noconfirm go zip
