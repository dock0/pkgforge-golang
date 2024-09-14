FROM ghcr.io/dock0/pkgforge:20240914-c6af34d
RUN pacman -S --needed --noconfirm go zip
