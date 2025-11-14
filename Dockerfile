FROM ghcr.io/dock0/pkgforge:20251114-d78d7cb
RUN pacman -S --needed --noconfirm go zip
