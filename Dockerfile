FROM ghcr.io/dock0/pkgforge:20260516-1c1f39f
RUN pacman -S --needed --noconfirm go zip
