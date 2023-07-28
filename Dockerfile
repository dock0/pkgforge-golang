FROM ghcr.io/dock0/pkgforge:20230728-38f2b9d
RUN pacman -S --needed --noconfirm go zip
