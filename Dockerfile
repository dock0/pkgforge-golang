FROM ghcr.io/dock0/pkgforge:20251118-f286c14
RUN pacman -S --needed --noconfirm go zip
