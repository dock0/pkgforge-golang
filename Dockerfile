FROM ghcr.io/dock0/pkgforge:20250411-4833942
RUN pacman -S --needed --noconfirm go zip
