FROM ghcr.io/dock0/pkgforge:20231222-f62809e
RUN pacman -S --needed --noconfirm go zip
