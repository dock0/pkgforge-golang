FROM ghcr.io/dock0/pkgforge:20250924-d883218
RUN pacman -S --needed --noconfirm go zip
