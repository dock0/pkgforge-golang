FROM ghcr.io/dock0/pkgforge:20260516-250846f
RUN pacman -S --needed --noconfirm go zip
