FROM ghcr.io/dock0/pkgforge:20250429-fd0efc8
RUN pacman -S --needed --noconfirm go zip
