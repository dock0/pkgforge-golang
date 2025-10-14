FROM ghcr.io/dock0/pkgforge:20251014-01ce751
RUN pacman -S --needed --noconfirm go zip
