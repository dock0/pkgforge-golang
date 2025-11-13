FROM ghcr.io/dock0/pkgforge:20251113-c9dbbfc
RUN pacman -S --needed --noconfirm go zip
