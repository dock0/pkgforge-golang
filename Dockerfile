FROM ghcr.io/dock0/pkgforge:20230905-637af88
RUN pacman -S --needed --noconfirm go zip
