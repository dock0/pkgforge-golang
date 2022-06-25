FROM ghcr.io/dock0/pkgforge:20220625-2480066
RUN pacman -S --needed --noconfirm go zip
