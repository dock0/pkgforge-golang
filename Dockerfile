FROM ghcr.io/dock0/pkgforge:20260705-d6c18db
RUN pacman -S --needed --noconfirm go zip
