FROM ghcr.io/dock0/pkgforge:20220826-427bc92
RUN pacman -S --needed --noconfirm go zip
