FROM ghcr.io/dock0/pkgforge:20251115-8e0fc82
RUN pacman -S --needed --noconfirm go zip
