FROM ghcr.io/dock0/pkgforge:20240523-3ba2adb
RUN pacman -S --needed --noconfirm go zip
