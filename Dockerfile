FROM ghcr.io/dock0/pkgforge:20260404-86dc12a
RUN pacman -S --needed --noconfirm go zip
