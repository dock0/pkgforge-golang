FROM ghcr.io/dock0/pkgforge:20251229-87bb15c
RUN pacman -S --needed --noconfirm go zip
