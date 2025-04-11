FROM ghcr.io/dock0/pkgforge:20250411-a0af406
RUN pacman -S --needed --noconfirm go zip
