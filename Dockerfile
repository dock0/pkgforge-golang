FROM ghcr.io/dock0/pkgforge:20220430-ef26f88
RUN pacman -S --needed --noconfirm go zip
