FROM ghcr.io/dock0/pkgforge:20240814-699238d
RUN pacman -S --needed --noconfirm go zip
