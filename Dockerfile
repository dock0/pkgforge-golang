FROM ghcr.io/dock0/pkgforge:20240704-84aabef
RUN pacman -S --needed --noconfirm go zip
