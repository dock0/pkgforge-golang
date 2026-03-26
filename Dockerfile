FROM ghcr.io/dock0/pkgforge:20260326-123053f
RUN pacman -S --needed --noconfirm go zip
