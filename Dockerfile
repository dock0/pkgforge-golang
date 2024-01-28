FROM ghcr.io/dock0/pkgforge:20240128-e9723eb
RUN pacman -S --needed --noconfirm go zip
