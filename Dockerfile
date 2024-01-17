FROM ghcr.io/dock0/pkgforge:20240117-6c7081d
RUN pacman -S --needed --noconfirm go zip
