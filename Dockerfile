FROM ghcr.io/dock0/pkgforge:20220614-e574595
RUN pacman -S --needed --noconfirm go zip
