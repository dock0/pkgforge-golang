FROM ghcr.io/dock0/pkgforge:20250427-0e16fb5
RUN pacman -S --needed --noconfirm go zip
