FROM ghcr.io/dock0/pkgforge:20251219-9d2c78e
RUN pacman -S --needed --noconfirm go zip
