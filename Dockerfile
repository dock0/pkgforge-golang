FROM ghcr.io/dock0/pkgforge:20251118-1f3bcea
RUN pacman -S --needed --noconfirm go zip
