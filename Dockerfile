FROM ghcr.io/dock0/pkgforge:20240906-1f17fac
RUN pacman -S --needed --noconfirm go zip
