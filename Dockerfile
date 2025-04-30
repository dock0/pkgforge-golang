FROM ghcr.io/dock0/pkgforge:20250430-05e291f
RUN pacman -S --needed --noconfirm go zip
