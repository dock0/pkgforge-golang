FROM ghcr.io/dock0/pkgforge:20251222-c74602e
RUN pacman -S --needed --noconfirm go zip
