FROM ghcr.io/dock0/pkgforge:20241031-4788f54
RUN pacman -S --needed --noconfirm go zip
