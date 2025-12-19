FROM ghcr.io/dock0/pkgforge:20251219-2037572
RUN pacman -S --needed --noconfirm go zip
