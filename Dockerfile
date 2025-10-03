FROM ghcr.io/dock0/pkgforge:20251003-aba447c
RUN pacman -S --needed --noconfirm go zip
