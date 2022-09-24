FROM ghcr.io/dock0/pkgforge:20220924-831a66c
RUN pacman -S --needed --noconfirm go zip
