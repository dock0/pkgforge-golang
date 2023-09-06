FROM ghcr.io/dock0/pkgforge:20230906-de540a8
RUN pacman -S --needed --noconfirm go zip
