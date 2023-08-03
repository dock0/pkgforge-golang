FROM ghcr.io/dock0/pkgforge:20230803-3473eff
RUN pacman -S --needed --noconfirm go zip
