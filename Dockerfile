FROM ghcr.io/dock0/pkgforge:20230613-f904a16
RUN pacman -S --needed --noconfirm go zip
