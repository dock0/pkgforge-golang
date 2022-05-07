FROM ghcr.io/dock0/pkgforge:20220507-8b6cfb4
RUN pacman -S --needed --noconfirm go zip
