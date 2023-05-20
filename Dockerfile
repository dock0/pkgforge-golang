FROM ghcr.io/dock0/pkgforge:20230520-0d94ec4
RUN pacman -S --needed --noconfirm go zip
