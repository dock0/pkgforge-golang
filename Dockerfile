FROM ghcr.io/dock0/pkgforge:20251019-1d266d8
RUN pacman -S --needed --noconfirm go zip
