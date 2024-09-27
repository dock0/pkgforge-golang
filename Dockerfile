FROM ghcr.io/dock0/pkgforge:20240927-e36c166
RUN pacman -S --needed --noconfirm go zip
