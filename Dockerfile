FROM ghcr.io/dock0/pkgforge:20251124-7b95e3f
RUN pacman -S --needed --noconfirm go zip
