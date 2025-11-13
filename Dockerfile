FROM ghcr.io/dock0/pkgforge:20251113-b8dbd1a
RUN pacman -S --needed --noconfirm go zip
