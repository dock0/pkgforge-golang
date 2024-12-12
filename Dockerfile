FROM ghcr.io/dock0/pkgforge:20241212-d0ecdfb
RUN pacman -S --needed --noconfirm go zip
