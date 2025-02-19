FROM ghcr.io/dock0/pkgforge:20250219-a3ef6e8
RUN pacman -S --needed --noconfirm go zip
