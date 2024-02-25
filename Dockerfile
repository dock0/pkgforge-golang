FROM ghcr.io/dock0/pkgforge:20240225-91ab9cf
RUN pacman -S --needed --noconfirm go zip
