FROM ghcr.io/dock0/pkgforge:20251005-c57b79b
RUN pacman -S --needed --noconfirm go zip
