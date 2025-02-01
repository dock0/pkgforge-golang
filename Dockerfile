FROM ghcr.io/dock0/pkgforge:20250201-d9a2fb4
RUN pacman -S --needed --noconfirm go zip
