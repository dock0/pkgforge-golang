FROM ghcr.io/dock0/pkgforge:20240128-20f0c1d
RUN pacman -S --needed --noconfirm go zip
