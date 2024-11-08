FROM ghcr.io/dock0/pkgforge:20241108-3a2c047
RUN pacman -S --needed --noconfirm go zip
