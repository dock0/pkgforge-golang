FROM ghcr.io/dock0/pkgforge:20251005-388d0db
RUN pacman -S --needed --noconfirm go zip
