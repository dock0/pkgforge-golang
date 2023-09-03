FROM ghcr.io/dock0/pkgforge:20230903-62144b9
RUN pacman -S --needed --noconfirm go zip
