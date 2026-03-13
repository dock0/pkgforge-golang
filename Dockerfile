FROM ghcr.io/dock0/pkgforge:20260312-dd1dc6b
RUN pacman -S --needed --noconfirm go zip
