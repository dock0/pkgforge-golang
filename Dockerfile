FROM ghcr.io/dock0/pkgforge:20240704-d5afe4d
RUN pacman -S --needed --noconfirm go zip
