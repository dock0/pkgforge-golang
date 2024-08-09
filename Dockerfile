FROM ghcr.io/dock0/pkgforge:20240809-88a988b
RUN pacman -S --needed --noconfirm go zip
