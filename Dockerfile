FROM ghcr.io/dock0/pkgforge:20240107-e3d073f
RUN pacman -S --needed --noconfirm go zip
