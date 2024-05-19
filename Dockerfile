FROM ghcr.io/dock0/pkgforge:20240519-9241f9d
RUN pacman -S --needed --noconfirm go zip
