FROM ghcr.io/dock0/pkgforge:20230602-f279899
RUN pacman -S --needed --noconfirm go zip
