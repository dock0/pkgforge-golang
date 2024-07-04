FROM ghcr.io/dock0/pkgforge:20240704-023726d
RUN pacman -S --needed --noconfirm go zip
