FROM ghcr.io/dock0/pkgforge:20251118-8deba33
RUN pacman -S --needed --noconfirm go zip
