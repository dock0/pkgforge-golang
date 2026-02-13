FROM ghcr.io/dock0/pkgforge:20260213-643f3ed
RUN pacman -S --needed --noconfirm go zip
