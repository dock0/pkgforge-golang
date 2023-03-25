FROM ghcr.io/dock0/pkgforge:20230325-c4f01f2
RUN pacman -S --needed --noconfirm go zip
