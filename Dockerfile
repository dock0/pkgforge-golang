FROM ghcr.io/dock0/pkgforge:20241011-700255d
RUN pacman -S --needed --noconfirm go zip
