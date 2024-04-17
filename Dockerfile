FROM ghcr.io/dock0/pkgforge:20240417-06588a1
RUN pacman -S --needed --noconfirm go zip
