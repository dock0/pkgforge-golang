FROM ghcr.io/dock0/pkgforge:20260102-93054cd
RUN pacman -S --needed --noconfirm go zip
