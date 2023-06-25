FROM ghcr.io/dock0/pkgforge:20230625-a768404
RUN pacman -S --needed --noconfirm go zip
