FROM ghcr.io/dock0/pkgforge:20251102-b0a1adb
RUN pacman -S --needed --noconfirm go zip
