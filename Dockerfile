FROM ghcr.io/dock0/pkgforge:20250416-d5d50dc
RUN pacman -S --needed --noconfirm go zip
