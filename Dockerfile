FROM ghcr.io/dock0/pkgforge:20260301-f46a0e6
RUN pacman -S --needed --noconfirm go zip
