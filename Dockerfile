FROM ghcr.io/dock0/pkgforge:20220730-bfeddec
RUN pacman -S --needed --noconfirm go zip
