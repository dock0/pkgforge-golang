FROM ghcr.io/dock0/pkgforge:20251224-2f04424
RUN pacman -S --needed --noconfirm go zip
