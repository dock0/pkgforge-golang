FROM ghcr.io/dock0/pkgforge:20260408-5166715
RUN pacman -S --needed --noconfirm go zip
