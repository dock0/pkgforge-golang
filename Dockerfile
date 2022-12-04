FROM ghcr.io/dock0/pkgforge:20221204-c5dc5e7
RUN pacman -S --needed --noconfirm go zip
