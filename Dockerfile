FROM ghcr.io/dock0/pkgforge:20241218-cf6adb9
RUN pacman -S --needed --noconfirm go zip
