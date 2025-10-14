FROM ghcr.io/dock0/pkgforge:20251014-7ff15d5
RUN pacman -S --needed --noconfirm go zip
