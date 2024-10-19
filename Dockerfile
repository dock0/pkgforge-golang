FROM ghcr.io/dock0/pkgforge:20241019-2764464
RUN pacman -S --needed --noconfirm go zip
