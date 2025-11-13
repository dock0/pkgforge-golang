FROM ghcr.io/dock0/pkgforge:20251113-d20f09b
RUN pacman -S --needed --noconfirm go zip
