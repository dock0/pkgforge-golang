FROM ghcr.io/dock0/pkgforge:20260301-8f79091
RUN pacman -S --needed --noconfirm go zip
