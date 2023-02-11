FROM ghcr.io/dock0/pkgforge:20230211-375e8b7
RUN pacman -S --needed --noconfirm go zip
