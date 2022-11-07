FROM ghcr.io/dock0/pkgforge:20221107-7b13abb
RUN pacman -S --needed --noconfirm go zip
