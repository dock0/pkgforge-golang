FROM ghcr.io/dock0/pkgforge:20250202-adb3169
RUN pacman -S --needed --noconfirm go zip
