FROM ghcr.io/dock0/pkgforge:20251113-3750bb2
RUN pacman -S --needed --noconfirm go zip
