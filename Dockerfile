FROM ghcr.io/dock0/pkgforge:20240827-3858c15
RUN pacman -S --needed --noconfirm go zip
