FROM ghcr.io/dock0/pkgforge:20251109-cc8aa14
RUN pacman -S --needed --noconfirm go zip
