FROM ghcr.io/dock0/pkgforge:20220808-1302eac
RUN pacman -S --needed --noconfirm go zip
