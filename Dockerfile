FROM ghcr.io/dock0/pkgforge:20251016-ad6a635
RUN pacman -S --needed --noconfirm go zip
