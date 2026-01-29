FROM ghcr.io/dock0/pkgforge:20260129-54323ef
RUN pacman -S --needed --noconfirm go zip
