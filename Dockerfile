FROM ghcr.io/dock0/pkgforge:20240205-908ce4d
RUN pacman -S --needed --noconfirm go zip
