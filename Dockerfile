FROM ghcr.io/dock0/pkgforge:20260527-5360925
RUN pacman -S --needed --noconfirm go zip
