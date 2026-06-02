FROM ghcr.io/dock0/pkgforge:20260601-7592c92
RUN pacman -S --needed --noconfirm go zip
