FROM ghcr.io/dock0/pkgforge:20251005-f1ff3a2
RUN pacman -S --needed --noconfirm go zip
