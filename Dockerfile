FROM ghcr.io/dock0/pkgforge:20241006-3144cb5
RUN pacman -S --needed --noconfirm go zip
