FROM ghcr.io/dock0/pkgforge:20230629-f58ac50
RUN pacman -S --needed --noconfirm go zip
