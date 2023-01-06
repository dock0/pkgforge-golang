FROM ghcr.io/dock0/pkgforge:20230106-5a7fd1c
RUN pacman -S --needed --noconfirm go zip
