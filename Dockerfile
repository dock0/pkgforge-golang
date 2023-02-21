FROM ghcr.io/dock0/pkgforge:20230221-1bcec99
RUN pacman -S --needed --noconfirm go zip
