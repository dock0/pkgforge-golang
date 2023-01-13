FROM ghcr.io/dock0/pkgforge:20230113-5945b3e
RUN pacman -S --needed --noconfirm go zip
