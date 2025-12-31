FROM ghcr.io/dock0/pkgforge:20251231-c5eb35b
RUN pacman -S --needed --noconfirm go zip
