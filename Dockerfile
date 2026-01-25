FROM ghcr.io/dock0/pkgforge:20260125-14d587e
RUN pacman -S --needed --noconfirm go zip
