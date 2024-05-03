FROM ghcr.io/dock0/pkgforge:20240503-b94e55b
RUN pacman -S --needed --noconfirm go zip
