FROM ghcr.io/dock0/pkgforge:20250106-430c75a
RUN pacman -S --needed --noconfirm go zip
