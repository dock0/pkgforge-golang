FROM ghcr.io/dock0/pkgforge:20251219-c6c5313
RUN pacman -S --needed --noconfirm go zip
