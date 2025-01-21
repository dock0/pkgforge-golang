FROM ghcr.io/dock0/pkgforge:20250121-36d85bb
RUN pacman -S --needed --noconfirm go zip
