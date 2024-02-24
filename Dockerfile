FROM ghcr.io/dock0/pkgforge:20240224-4547c6d
RUN pacman -S --needed --noconfirm go zip
