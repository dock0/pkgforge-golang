FROM ghcr.io/dock0/pkgforge:20241124-db2adb2
RUN pacman -S --needed --noconfirm go zip
