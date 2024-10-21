FROM ghcr.io/dock0/pkgforge:20241021-3a34ee2
RUN pacman -S --needed --noconfirm go zip
