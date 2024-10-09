FROM ghcr.io/dock0/pkgforge:20241009-779691b
RUN pacman -S --needed --noconfirm go zip
