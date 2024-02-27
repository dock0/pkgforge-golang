FROM ghcr.io/dock0/pkgforge:20240227-4b98ffb
RUN pacman -S --needed --noconfirm go zip
