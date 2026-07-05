FROM ghcr.io/dock0/pkgforge:20260705-7e3514b
RUN pacman -S --needed --noconfirm go zip
