FROM ghcr.io/dock0/pkgforge:20251014-b3a111e
RUN pacman -S --needed --noconfirm go zip
