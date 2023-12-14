FROM ghcr.io/dock0/pkgforge:20231214-df5e3ec
RUN pacman -S --needed --noconfirm go zip
