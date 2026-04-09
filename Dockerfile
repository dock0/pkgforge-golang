FROM ghcr.io/dock0/pkgforge:20260409-d405bf0
RUN pacman -S --needed --noconfirm go zip
