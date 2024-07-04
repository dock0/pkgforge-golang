FROM ghcr.io/dock0/pkgforge:20240704-5c65d4f
RUN pacman -S --needed --noconfirm go zip
