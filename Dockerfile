FROM ghcr.io/dock0/pkgforge:20251223-663cff5
RUN pacman -S --needed --noconfirm go zip
