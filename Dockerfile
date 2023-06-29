FROM ghcr.io/dock0/pkgforge:20230629-2750b2b
RUN pacman -S --needed --noconfirm go zip
