FROM ghcr.io/dock0/pkgforge:20220331-9f265bc
RUN pacman -S --needed --noconfirm go zip
