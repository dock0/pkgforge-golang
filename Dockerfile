FROM ghcr.io/dock0/pkgforge:20240726-5adb51e
RUN pacman -S --needed --noconfirm go zip
