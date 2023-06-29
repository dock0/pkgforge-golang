FROM ghcr.io/dock0/pkgforge:20230629-50b997f
RUN pacman -S --needed --noconfirm go zip
