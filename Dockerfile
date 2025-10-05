FROM ghcr.io/dock0/pkgforge:20251005-94e29da
RUN pacman -S --needed --noconfirm go zip
