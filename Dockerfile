FROM ghcr.io/dock0/pkgforge:20220430-5ba3cc7
RUN pacman -S --needed --noconfirm go zip
