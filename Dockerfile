FROM ghcr.io/dock0/pkgforge:20241020-1adb74b
RUN pacman -S --needed --noconfirm go zip
