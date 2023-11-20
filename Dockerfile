FROM ghcr.io/dock0/pkgforge:20231120-b05d96e
RUN pacman -S --needed --noconfirm go zip
