FROM ghcr.io/dock0/pkgforge:20251010-687c353
RUN pacman -S --needed --noconfirm go zip
