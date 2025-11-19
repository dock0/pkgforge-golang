FROM ghcr.io/dock0/pkgforge:20251119-cb735d6
RUN pacman -S --needed --noconfirm go zip
