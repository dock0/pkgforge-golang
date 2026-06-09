FROM ghcr.io/dock0/pkgforge:20260609-6d1f85f
RUN pacman -S --needed --noconfirm go zip
