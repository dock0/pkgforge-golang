FROM ghcr.io/dock0/pkgforge:20240907-c3bf0e6
RUN pacman -S --needed --noconfirm go zip
