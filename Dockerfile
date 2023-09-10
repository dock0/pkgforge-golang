FROM ghcr.io/dock0/pkgforge:20230910-1243fc0
RUN pacman -S --needed --noconfirm go zip
