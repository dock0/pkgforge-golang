FROM ghcr.io/dock0/pkgforge:20250201-2f7ea34
RUN pacman -S --needed --noconfirm go zip
