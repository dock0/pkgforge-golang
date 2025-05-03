FROM ghcr.io/dock0/pkgforge:20250503-d58ee87
RUN pacman -S --needed --noconfirm go zip
