FROM ghcr.io/dock0/pkgforge:20251203-b5c1ba4
RUN pacman -S --needed --noconfirm go zip
