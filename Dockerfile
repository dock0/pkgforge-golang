FROM ghcr.io/dock0/pkgforge:20230613-ded0fa6
RUN pacman -S --needed --noconfirm go zip
