FROM ghcr.io/dock0/pkgforge:20240603-fcb9ea7
RUN pacman -S --needed --noconfirm go zip
