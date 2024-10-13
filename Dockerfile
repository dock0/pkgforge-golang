FROM ghcr.io/dock0/pkgforge:20241013-3031f20
RUN pacman -S --needed --noconfirm go zip
