FROM ghcr.io/dock0/pkgforge:20240206-daee83c
RUN pacman -S --needed --noconfirm go zip
