FROM ghcr.io/dock0/pkgforge:20230106-8d6e15e
RUN pacman -S --needed --noconfirm go zip
