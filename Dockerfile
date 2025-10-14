FROM ghcr.io/dock0/pkgforge:20251014-82366a1
RUN pacman -S --needed --noconfirm go zip
