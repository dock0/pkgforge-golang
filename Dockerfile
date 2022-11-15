FROM ghcr.io/dock0/pkgforge:20221115-a3b9ffa
RUN pacman -S --needed --noconfirm go zip
