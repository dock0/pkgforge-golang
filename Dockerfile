FROM ghcr.io/dock0/pkgforge:20240714-0912272
RUN pacman -S --needed --noconfirm go zip
