FROM ghcr.io/dock0/pkgforge:20251118-222c7f6
RUN pacman -S --needed --noconfirm go zip
