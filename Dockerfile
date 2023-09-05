FROM ghcr.io/dock0/pkgforge:20230905-12527fe
RUN pacman -S --needed --noconfirm go zip
