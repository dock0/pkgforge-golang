FROM ghcr.io/dock0/pkgforge:20220914-8403c81
RUN pacman -S --needed --noconfirm go zip
