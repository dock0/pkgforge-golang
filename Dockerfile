FROM ghcr.io/dock0/pkgforge:20230905-b37c9a2
RUN pacman -S --needed --noconfirm go zip
