FROM ghcr.io/dock0/pkgforge:20241205-595c008
RUN pacman -S --needed --noconfirm go zip
