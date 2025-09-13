FROM ghcr.io/dock0/pkgforge:20250913-0ecae21
RUN pacman -S --needed --noconfirm go zip
