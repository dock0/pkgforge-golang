FROM ghcr.io/dock0/pkgforge:20220829-9e62a6e
RUN pacman -S --needed --noconfirm go zip
