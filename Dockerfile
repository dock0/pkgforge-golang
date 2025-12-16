FROM ghcr.io/dock0/pkgforge:20251216-62efe21
RUN pacman -S --needed --noconfirm go zip
