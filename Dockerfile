FROM ghcr.io/dock0/pkgforge:20251227-3ce451e
RUN pacman -S --needed --noconfirm go zip
