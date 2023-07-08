FROM ghcr.io/dock0/pkgforge:20230708-26013c6
RUN pacman -S --needed --noconfirm go zip
