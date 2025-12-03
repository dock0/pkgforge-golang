FROM ghcr.io/dock0/pkgforge:20251203-55e5f4f
RUN pacman -S --needed --noconfirm go zip
