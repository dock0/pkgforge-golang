FROM ghcr.io/dock0/pkgforge:20230730-03b26f1
RUN pacman -S --needed --noconfirm go zip
