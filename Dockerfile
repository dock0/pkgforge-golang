FROM ghcr.io/dock0/pkgforge:20220430-4fed349
RUN pacman -S --needed --noconfirm go zip
