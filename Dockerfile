FROM ghcr.io/dock0/pkgforge:20251014-15dcb85
RUN pacman -S --needed --noconfirm go zip
