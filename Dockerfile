FROM ghcr.io/dock0/pkgforge:20251113-242db9a
RUN pacman -S --needed --noconfirm go zip
