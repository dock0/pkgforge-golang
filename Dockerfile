FROM ghcr.io/dock0/pkgforge:20230613-6b3694d
RUN pacman -S --needed --noconfirm go zip
