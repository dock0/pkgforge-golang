FROM ghcr.io/dock0/pkgforge:20251119-f9186b0
RUN pacman -S --needed --noconfirm go zip
