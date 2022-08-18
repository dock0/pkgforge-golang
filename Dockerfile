FROM ghcr.io/dock0/pkgforge:20220818-1c1097b
RUN pacman -S --needed --noconfirm go zip
