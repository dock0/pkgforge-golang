FROM ghcr.io/dock0/pkgforge:20250213-ca29205
RUN pacman -S --needed --noconfirm go zip
