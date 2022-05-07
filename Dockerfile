FROM ghcr.io/dock0/pkgforge:20220507-78b57c5
RUN pacman -S --needed --noconfirm go zip
