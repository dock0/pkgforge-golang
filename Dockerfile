FROM ghcr.io/dock0/pkgforge:20250301-c41b105
RUN pacman -S --needed --noconfirm go zip
