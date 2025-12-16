FROM ghcr.io/dock0/pkgforge:20251216-119da87
RUN pacman -S --needed --noconfirm go zip
