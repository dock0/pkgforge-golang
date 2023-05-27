FROM ghcr.io/dock0/pkgforge:20230527-2c92413
RUN pacman -S --needed --noconfirm go zip
