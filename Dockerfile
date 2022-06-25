FROM ghcr.io/dock0/pkgforge:20220625-c4a2572
RUN pacman -S --needed --noconfirm go zip
