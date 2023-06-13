FROM ghcr.io/dock0/pkgforge:20230613-464957d
RUN pacman -S --needed --noconfirm go zip
