FROM ghcr.io/dock0/pkgforge:20240128-f1e800d
RUN pacman -S --needed --noconfirm go zip
