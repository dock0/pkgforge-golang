FROM ghcr.io/dock0/pkgforge:20250204-c72f859
RUN pacman -S --needed --noconfirm go zip
