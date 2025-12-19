FROM ghcr.io/dock0/pkgforge:20251219-a84ed4b
RUN pacman -S --needed --noconfirm go zip
