FROM ghcr.io/dock0/pkgforge:20260211-638feaa
RUN pacman -S --needed --noconfirm go zip
