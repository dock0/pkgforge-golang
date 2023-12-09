FROM ghcr.io/dock0/pkgforge:20231209-def6b36
RUN pacman -S --needed --noconfirm go zip
