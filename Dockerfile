FROM ghcr.io/dock0/pkgforge:20241007-548dcbb
RUN pacman -S --needed --noconfirm go zip
