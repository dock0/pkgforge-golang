FROM ghcr.io/dock0/pkgforge:20241102-2adb59a
RUN pacman -S --needed --noconfirm go zip
