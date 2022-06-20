FROM ghcr.io/dock0/pkgforge:20220620-9650a54
RUN pacman -S --needed --noconfirm go zip
