FROM ghcr.io/dock0/pkgforge:20220801-2a46d66
RUN pacman -S --needed --noconfirm go zip
