FROM ghcr.io/dock0/pkgforge:20220924-f82d140
RUN pacman -S --needed --noconfirm go zip
