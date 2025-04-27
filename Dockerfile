FROM ghcr.io/dock0/pkgforge:20250427-33b6d8d
RUN pacman -S --needed --noconfirm go zip
