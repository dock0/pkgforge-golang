FROM ghcr.io/dock0/pkgforge:20251014-ef1c1b2
RUN pacman -S --needed --noconfirm go zip
