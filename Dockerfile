FROM ghcr.io/dock0/pkgforge:20230525-54415ea
RUN pacman -S --needed --noconfirm go zip
