FROM ghcr.io/dock0/pkgforge:20240305-cb4a499
RUN pacman -S --needed --noconfirm go zip
