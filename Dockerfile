FROM ghcr.io/dock0/pkgforge:20250908-4878f80
RUN pacman -S --needed --noconfirm go zip
