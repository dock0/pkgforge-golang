FROM ghcr.io/dock0/pkgforge:20230613-48755b9
RUN pacman -S --needed --noconfirm go zip
