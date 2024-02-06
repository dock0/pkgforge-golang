FROM ghcr.io/dock0/pkgforge:20240206-199e45f
RUN pacman -S --needed --noconfirm go zip
