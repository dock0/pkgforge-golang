FROM ghcr.io/dock0/pkgforge:20251014-2632fd6
RUN pacman -S --needed --noconfirm go zip
