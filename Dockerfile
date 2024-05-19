FROM ghcr.io/dock0/pkgforge:20240519-d1b269d
RUN pacman -S --needed --noconfirm go zip
