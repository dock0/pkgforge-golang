FROM ghcr.io/dock0/pkgforge:20251219-ddc6239
RUN pacman -S --needed --noconfirm go zip
