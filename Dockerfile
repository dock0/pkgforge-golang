FROM ghcr.io/dock0/pkgforge:20241011-0f704b1
RUN pacman -S --needed --noconfirm go zip
