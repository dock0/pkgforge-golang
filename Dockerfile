FROM ghcr.io/dock0/pkgforge:20221209-739e60b
RUN pacman -S --needed --noconfirm go zip
