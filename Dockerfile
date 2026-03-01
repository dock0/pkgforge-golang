FROM ghcr.io/dock0/pkgforge:20260301-c428156
RUN pacman -S --needed --noconfirm go zip
