FROM ghcr.io/dock0/pkgforge:20220809-3361883
RUN pacman -S --needed --noconfirm go zip
