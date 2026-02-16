FROM ghcr.io/dock0/pkgforge:20260216-e5143f4
RUN pacman -S --needed --noconfirm go zip
