FROM ghcr.io/dock0/pkgforge:20230613-8dcb6b5
RUN pacman -S --needed --noconfirm go zip
