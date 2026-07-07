FROM ghcr.io/dock0/pkgforge:20260707-0795c8e
RUN pacman -S --needed --noconfirm go zip
