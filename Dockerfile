FROM ghcr.io/dock0/pkgforge:20230125-ceeab76
RUN pacman -S --needed --noconfirm go zip
