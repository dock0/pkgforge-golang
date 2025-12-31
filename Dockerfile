FROM ghcr.io/dock0/pkgforge:20251231-9df6a19
RUN pacman -S --needed --noconfirm go zip
