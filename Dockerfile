FROM ghcr.io/dock0/pkgforge:20220821-d40467d
RUN pacman -S --needed --noconfirm go zip
