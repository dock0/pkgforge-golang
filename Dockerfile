FROM ghcr.io/dock0/pkgforge:20230531-5a9b3e8
RUN pacman -S --needed --noconfirm go zip
