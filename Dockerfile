FROM ghcr.io/dock0/pkgforge:20251008-f3e68a7
RUN pacman -S --needed --noconfirm go zip
