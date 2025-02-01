FROM ghcr.io/dock0/pkgforge:20250201-3c7316d
RUN pacman -S --needed --noconfirm go zip
