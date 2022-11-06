FROM ghcr.io/dock0/pkgforge:20221106-9130b79
RUN pacman -S --needed --noconfirm go zip
