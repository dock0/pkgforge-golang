FROM ghcr.io/dock0/pkgforge:20251014-1ba32f0
RUN pacman -S --needed --noconfirm go zip
