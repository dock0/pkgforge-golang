FROM ghcr.io/dock0/pkgforge:20240907-236e218
RUN pacman -S --needed --noconfirm go zip
