FROM ghcr.io/dock0/pkgforge:20221014-772137a
RUN pacman -S --needed --noconfirm go zip
