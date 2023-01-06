FROM ghcr.io/dock0/pkgforge:20230106-9e6928a
RUN pacman -S --needed --noconfirm go zip
