FROM ghcr.io/dock0/pkgforge:20230611-bfde1b1
RUN pacman -S --needed --noconfirm go zip
