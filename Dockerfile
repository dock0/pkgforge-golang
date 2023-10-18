FROM ghcr.io/dock0/pkgforge:20231018-a2044c3
RUN pacman -S --needed --noconfirm go zip
