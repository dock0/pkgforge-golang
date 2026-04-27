FROM ghcr.io/dock0/pkgforge:20260427-15638c4
RUN pacman -S --needed --noconfirm go zip
