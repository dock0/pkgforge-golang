FROM ghcr.io/dock0/pkgforge:20240827-83e2ba5
RUN pacman -S --needed --noconfirm go zip
