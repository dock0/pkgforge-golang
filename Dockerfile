FROM ghcr.io/dock0/pkgforge:20251207-62219bb
RUN pacman -S --needed --noconfirm go zip
