FROM ghcr.io/dock0/pkgforge:20231019-f2fab7a
RUN pacman -S --needed --noconfirm go zip
