FROM ghcr.io/dock0/pkgforge:20251016-0385c11
RUN pacman -S --needed --noconfirm go zip
