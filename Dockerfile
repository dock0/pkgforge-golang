FROM ghcr.io/dock0/pkgforge:20251219-76c5d63
RUN pacman -S --needed --noconfirm go zip
