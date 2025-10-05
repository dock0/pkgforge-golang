FROM ghcr.io/dock0/pkgforge:20251005-32c3a5b
RUN pacman -S --needed --noconfirm go zip
