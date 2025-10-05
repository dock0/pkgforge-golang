FROM ghcr.io/dock0/pkgforge:20251005-ead88fc
RUN pacman -S --needed --noconfirm go zip
