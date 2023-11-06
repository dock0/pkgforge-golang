FROM ghcr.io/dock0/pkgforge:20231106-af80947
RUN pacman -S --needed --noconfirm go zip
