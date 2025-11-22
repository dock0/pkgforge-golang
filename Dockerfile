FROM ghcr.io/dock0/pkgforge:20251122-c3295d8
RUN pacman -S --needed --noconfirm go zip
