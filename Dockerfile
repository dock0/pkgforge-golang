FROM ghcr.io/dock0/pkgforge:20230414-8bec984
RUN pacman -S --needed --noconfirm go zip
