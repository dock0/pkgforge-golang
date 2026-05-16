FROM ghcr.io/dock0/pkgforge:20260516-a55e24d
RUN pacman -S --needed --noconfirm go zip
