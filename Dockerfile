FROM ghcr.io/dock0/pkgforge:20221022-a4e447b
RUN pacman -S --needed --noconfirm go zip
