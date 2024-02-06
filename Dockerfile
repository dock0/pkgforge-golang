FROM ghcr.io/dock0/pkgforge:20240206-b8003a8
RUN pacman -S --needed --noconfirm go zip
