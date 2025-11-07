FROM ghcr.io/dock0/pkgforge:20251107-b7ee2dd
RUN pacman -S --needed --noconfirm go zip
