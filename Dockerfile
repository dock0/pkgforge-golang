FROM ghcr.io/dock0/pkgforge:20251014-e49f0f6
RUN pacman -S --needed --noconfirm go zip
