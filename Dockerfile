FROM ghcr.io/dock0/pkgforge:20231214-5f22175
RUN pacman -S --needed --noconfirm go zip
