FROM ghcr.io/dock0/pkgforge:20260117-468d288
RUN pacman -S --needed --noconfirm go zip
