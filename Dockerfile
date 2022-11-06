FROM ghcr.io/dock0/pkgforge:20221106-89af086
RUN pacman -S --needed --noconfirm go zip
