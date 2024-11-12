FROM ghcr.io/dock0/pkgforge:20241112-6cdd924
RUN pacman -S --needed --noconfirm go zip
