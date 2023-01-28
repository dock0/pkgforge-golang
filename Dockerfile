FROM ghcr.io/dock0/pkgforge:20230128-979e230
RUN pacman -S --needed --noconfirm go zip
