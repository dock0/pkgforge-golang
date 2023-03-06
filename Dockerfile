FROM ghcr.io/dock0/pkgforge:20230306-dfb02a8
RUN pacman -S --needed --noconfirm go zip
