FROM ghcr.io/dock0/pkgforge:20251113-e27f6aa
RUN pacman -S --needed --noconfirm go zip
