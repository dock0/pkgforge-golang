FROM ghcr.io/dock0/pkgforge:20251019-59ce9d0
RUN pacman -S --needed --noconfirm go zip
