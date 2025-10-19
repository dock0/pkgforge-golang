FROM ghcr.io/dock0/pkgforge:20251019-808acb1
RUN pacman -S --needed --noconfirm go zip
