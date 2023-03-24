FROM ghcr.io/dock0/pkgforge:20230324-70111b8
RUN pacman -S --needed --noconfirm go zip
