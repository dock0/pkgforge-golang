FROM ghcr.io/dock0/pkgforge:20240512-31cbed5
RUN pacman -S --needed --noconfirm go zip
