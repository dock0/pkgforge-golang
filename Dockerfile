FROM ghcr.io/dock0/pkgforge:20240207-dbacd1c
RUN pacman -S --needed --noconfirm go zip
