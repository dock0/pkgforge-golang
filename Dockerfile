FROM ghcr.io/dock0/pkgforge:20240206-137df83
RUN pacman -S --needed --noconfirm go zip
