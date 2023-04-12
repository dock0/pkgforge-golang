FROM ghcr.io/dock0/pkgforge:20230412-a6f328a
RUN pacman -S --needed --noconfirm go zip
