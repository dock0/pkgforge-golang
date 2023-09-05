FROM ghcr.io/dock0/pkgforge:20230905-b1ae4c5
RUN pacman -S --needed --noconfirm go zip
