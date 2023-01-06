FROM ghcr.io/dock0/pkgforge:20230106-75cc5fe
RUN pacman -S --needed --noconfirm go zip
