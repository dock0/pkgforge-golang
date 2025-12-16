FROM ghcr.io/dock0/pkgforge:20251216-fcb02f3
RUN pacman -S --needed --noconfirm go zip
