FROM ghcr.io/dock0/pkgforge:20251224-4df3af1
RUN pacman -S --needed --noconfirm go zip
