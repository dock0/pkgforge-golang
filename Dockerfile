FROM ghcr.io/dock0/pkgforge:20251022-0789809
RUN pacman -S --needed --noconfirm go zip
