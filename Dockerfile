FROM ghcr.io/dock0/pkgforge:20251105-aee40e7
RUN pacman -S --needed --noconfirm go zip
