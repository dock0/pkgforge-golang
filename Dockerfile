FROM ghcr.io/dock0/pkgforge:20251113-bf09a2f
RUN pacman -S --needed --noconfirm go zip
