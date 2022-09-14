FROM ghcr.io/dock0/pkgforge:20220914-3fe5cd6
RUN pacman -S --needed --noconfirm go zip
