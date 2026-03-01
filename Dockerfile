FROM ghcr.io/dock0/pkgforge:20260301-baa2f8d
RUN pacman -S --needed --noconfirm go zip
