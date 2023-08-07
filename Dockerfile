FROM ghcr.io/dock0/pkgforge:20230807-0b05f4e
RUN pacman -S --needed --noconfirm go zip
