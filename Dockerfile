FROM ghcr.io/dock0/pkgforge:20250129-c1b8210
RUN pacman -S --needed --noconfirm go zip
