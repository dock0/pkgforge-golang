FROM ghcr.io/dock0/pkgforge:20230817-1b7bbfa
RUN pacman -S --needed --noconfirm go zip
