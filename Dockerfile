FROM ghcr.io/dock0/pkgforge:20260509-fd14779
RUN pacman -S --needed --noconfirm go zip
