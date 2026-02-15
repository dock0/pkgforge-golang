FROM ghcr.io/dock0/pkgforge:20260215-3ae049e
RUN pacman -S --needed --noconfirm go zip
