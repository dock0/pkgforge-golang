FROM ghcr.io/dock0/pkgforge:20230106-639dfef
RUN pacman -S --needed --noconfirm go zip
