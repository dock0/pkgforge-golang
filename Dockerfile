FROM ghcr.io/dock0/pkgforge:20230808-73134b8
RUN pacman -S --needed --noconfirm go zip
