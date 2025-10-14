FROM ghcr.io/dock0/pkgforge:20251014-99ee569
RUN pacman -S --needed --noconfirm go zip
