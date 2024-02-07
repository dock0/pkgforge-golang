FROM ghcr.io/dock0/pkgforge:20240207-24627df
RUN pacman -S --needed --noconfirm go zip
