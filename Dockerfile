FROM ghcr.io/dock0/pkgforge:20251005-c0a699f
RUN pacman -S --needed --noconfirm go zip
