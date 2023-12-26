FROM ghcr.io/dock0/pkgforge:20231226-66b2779
RUN pacman -S --needed --noconfirm go zip
