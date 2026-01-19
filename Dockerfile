FROM ghcr.io/dock0/pkgforge:20260119-c7a34f9
RUN pacman -S --needed --noconfirm go zip
