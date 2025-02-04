FROM ghcr.io/dock0/pkgforge:20250204-0df44cf
RUN pacman -S --needed --noconfirm go zip
