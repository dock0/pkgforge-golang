FROM ghcr.io/dock0/pkgforge:20250213-27e135b
RUN pacman -S --needed --noconfirm go zip
