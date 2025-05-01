FROM ghcr.io/dock0/pkgforge:20250501-7895bb4
RUN pacman -S --needed --noconfirm go zip
