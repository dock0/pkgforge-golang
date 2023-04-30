FROM ghcr.io/dock0/pkgforge:20230430-6a69f53
RUN pacman -S --needed --noconfirm go zip
