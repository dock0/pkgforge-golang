FROM ghcr.io/dock0/pkgforge:20230902-1b3faee
RUN pacman -S --needed --noconfirm go zip
