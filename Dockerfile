FROM ghcr.io/dock0/pkgforge:20250415-1b73491
RUN pacman -S --needed --noconfirm go zip
