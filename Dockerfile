FROM ghcr.io/dock0/pkgforge:20240704-3a16854
RUN pacman -S --needed --noconfirm go zip
