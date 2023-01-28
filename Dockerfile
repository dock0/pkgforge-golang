FROM ghcr.io/dock0/pkgforge:20230128-32dda0f
RUN pacman -S --needed --noconfirm go zip
