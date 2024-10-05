FROM ghcr.io/dock0/pkgforge:20241005-f4f36a5
RUN pacman -S --needed --noconfirm go zip
