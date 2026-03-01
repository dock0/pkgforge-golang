FROM ghcr.io/dock0/pkgforge:20260301-95c8f25
RUN pacman -S --needed --noconfirm go zip
