FROM ghcr.io/dock0/pkgforge:20221112-df52bf5
RUN pacman -S --needed --noconfirm go zip
