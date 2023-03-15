FROM ghcr.io/dock0/pkgforge:20230315-23664ab
RUN pacman -S --needed --noconfirm go zip
