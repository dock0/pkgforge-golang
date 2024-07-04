FROM ghcr.io/dock0/pkgforge:20240704-42b111d
RUN pacman -S --needed --noconfirm go zip
