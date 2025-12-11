FROM ghcr.io/dock0/pkgforge:20251211-241920f
RUN pacman -S --needed --noconfirm go zip
