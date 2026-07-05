FROM ghcr.io/dock0/pkgforge:20260705-cd8d89e
RUN pacman -S --needed --noconfirm go zip
