FROM ghcr.io/dock0/pkgforge:20250425-d134bf1
RUN pacman -S --needed --noconfirm go zip
