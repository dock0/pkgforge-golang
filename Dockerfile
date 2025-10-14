FROM ghcr.io/dock0/pkgforge:20251014-a8e529e
RUN pacman -S --needed --noconfirm go zip
