FROM ghcr.io/dock0/pkgforge:20220826-e085348
RUN pacman -S --needed --noconfirm go zip
