FROM ghcr.io/dock0/pkgforge:20250930-4639779
RUN pacman -S --needed --noconfirm go zip
