FROM ghcr.io/dock0/pkgforge:20240809-4359572
RUN pacman -S --needed --noconfirm go zip
