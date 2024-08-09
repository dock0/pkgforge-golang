FROM ghcr.io/dock0/pkgforge:20240809-b7b7b7f
RUN pacman -S --needed --noconfirm go zip
