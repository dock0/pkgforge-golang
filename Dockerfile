FROM ghcr.io/dock0/pkgforge:20240128-d23fb3f
RUN pacman -S --needed --noconfirm go zip
