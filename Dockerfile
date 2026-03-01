FROM ghcr.io/dock0/pkgforge:20260301-4a62d48
RUN pacman -S --needed --noconfirm go zip
