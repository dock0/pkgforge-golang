FROM ghcr.io/dock0/pkgforge:20251204-5a1062e
RUN pacman -S --needed --noconfirm go zip
