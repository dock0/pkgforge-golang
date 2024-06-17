FROM ghcr.io/dock0/pkgforge:20240617-ef7abb7
RUN pacman -S --needed --noconfirm go zip
