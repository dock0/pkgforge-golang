FROM ghcr.io/dock0/pkgforge:20260516-3fde6e5
RUN pacman -S --needed --noconfirm go zip
