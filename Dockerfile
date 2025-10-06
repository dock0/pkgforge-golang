FROM ghcr.io/dock0/pkgforge:20251005-2b551a2
RUN pacman -S --needed --noconfirm go zip
