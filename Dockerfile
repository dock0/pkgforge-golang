FROM ghcr.io/dock0/pkgforge:20251014-e499a3a
RUN pacman -S --needed --noconfirm go zip
