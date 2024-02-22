FROM ghcr.io/dock0/pkgforge:20240222-be1cbb3
RUN pacman -S --needed --noconfirm go zip
