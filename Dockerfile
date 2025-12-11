FROM ghcr.io/dock0/pkgforge:20251211-32874e5
RUN pacman -S --needed --noconfirm go zip
