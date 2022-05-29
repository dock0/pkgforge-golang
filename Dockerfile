FROM ghcr.io/dock0/pkgforge:20220529-a942133
RUN pacman -S --needed --noconfirm go zip
