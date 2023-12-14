FROM ghcr.io/dock0/pkgforge:20231214-988a3df
RUN pacman -S --needed --noconfirm go zip
