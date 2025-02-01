FROM ghcr.io/dock0/pkgforge:20250201-74b69da
RUN pacman -S --needed --noconfirm go zip
