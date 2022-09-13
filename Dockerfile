FROM ghcr.io/dock0/pkgforge:20220913-a461018
RUN pacman -S --needed --noconfirm go zip
