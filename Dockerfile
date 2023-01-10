FROM ghcr.io/dock0/pkgforge:20230110-1b31fed
RUN pacman -S --needed --noconfirm go zip
