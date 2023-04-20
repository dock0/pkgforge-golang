FROM ghcr.io/dock0/pkgforge:20230420-4fc2dda
RUN pacman -S --needed --noconfirm go zip
