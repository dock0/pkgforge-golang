FROM ghcr.io/dock0/pkgforge:20220610-bb8d0a4
RUN pacman -S --needed --noconfirm go zip
