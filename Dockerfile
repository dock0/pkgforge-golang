FROM ghcr.io/dock0/pkgforge:20251017-3482d4a
RUN pacman -S --needed --noconfirm go zip
