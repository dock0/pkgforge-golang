FROM ghcr.io/dock0/pkgforge:20251019-e4bbde9
RUN pacman -S --needed --noconfirm go zip
