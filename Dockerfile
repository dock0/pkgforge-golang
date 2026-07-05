FROM ghcr.io/dock0/pkgforge:20260705-54f8b41
RUN pacman -S --needed --noconfirm go zip
