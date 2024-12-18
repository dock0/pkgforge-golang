FROM ghcr.io/dock0/pkgforge:20241218-092b779
RUN pacman -S --needed --noconfirm go zip
