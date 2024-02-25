FROM ghcr.io/dock0/pkgforge:20240225-19167d5
RUN pacman -S --needed --noconfirm go zip
