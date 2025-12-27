FROM ghcr.io/dock0/pkgforge:20251227-e7f15c8
RUN pacman -S --needed --noconfirm go zip
