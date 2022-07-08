FROM ghcr.io/dock0/pkgforge:20220708-4fb659a
RUN pacman -S --needed --noconfirm go zip
