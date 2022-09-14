FROM ghcr.io/dock0/pkgforge:20220914-94b50bd
RUN pacman -S --needed --noconfirm go zip
