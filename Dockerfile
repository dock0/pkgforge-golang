FROM ghcr.io/dock0/pkgforge:20240704-c054ded
RUN pacman -S --needed --noconfirm go zip
