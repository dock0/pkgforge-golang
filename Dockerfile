FROM ghcr.io/dock0/pkgforge:20230323-0a4ccc6
RUN pacman -S --needed --noconfirm go zip
