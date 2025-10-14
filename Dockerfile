FROM ghcr.io/dock0/pkgforge:20251014-cb4176e
RUN pacman -S --needed --noconfirm go zip
