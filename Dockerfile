FROM ghcr.io/dock0/pkgforge:20251112-28f6b3e
RUN pacman -S --needed --noconfirm go zip
