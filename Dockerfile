FROM ghcr.io/dock0/pkgforge:20251219-d9adb27
RUN pacman -S --needed --noconfirm go zip
