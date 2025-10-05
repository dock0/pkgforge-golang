FROM ghcr.io/dock0/pkgforge:20251005-8711471
RUN pacman -S --needed --noconfirm go zip
