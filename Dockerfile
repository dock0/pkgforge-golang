FROM ghcr.io/dock0/pkgforge:20220728-3b857a2
RUN pacman -S --needed --noconfirm go zip
