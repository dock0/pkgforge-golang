FROM ghcr.io/dock0/pkgforge:20260301-679ceba
RUN pacman -S --needed --noconfirm go zip
