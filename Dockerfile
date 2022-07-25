FROM ghcr.io/dock0/pkgforge:20220725-ce27114
RUN pacman -S --needed --noconfirm go zip
