FROM ghcr.io/dock0/pkgforge:20230113-31e1ce4
RUN pacman -S --needed --noconfirm go zip
