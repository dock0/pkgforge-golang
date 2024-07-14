FROM ghcr.io/dock0/pkgforge:20240713-cdcbf5b
RUN pacman -S --needed --noconfirm go zip
