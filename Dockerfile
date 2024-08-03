FROM ghcr.io/dock0/pkgforge:20240803-4d61292
RUN pacman -S --needed --noconfirm go zip
