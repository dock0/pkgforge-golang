FROM ghcr.io/dock0/pkgforge:20230611-1ada9fa
RUN pacman -S --needed --noconfirm go zip
