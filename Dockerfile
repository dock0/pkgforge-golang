FROM ghcr.io/dock0/pkgforge:20251219-280e7f7
RUN pacman -S --needed --noconfirm go zip
